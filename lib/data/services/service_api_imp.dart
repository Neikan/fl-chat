// Dart imports:
import 'dart:async';
import 'dart:convert';

// Package imports:
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

// Project imports:
import 'package:fl_chat/data/consts/common.dart';
import 'package:fl_chat/data/consts/enums.dart';
// import 'package:fl_chat/data/mock/chats.dart';
// import 'package:fl_chat/data/mock/menu.dart';
// import 'package:fl_chat/data/mock/messages.dart';
import 'package:fl_chat/data/models/api_chat/api_chat.dart';
import 'package:fl_chat/data/models/api_menu_force/api_menu_force.dart';
import 'package:fl_chat/data/models/api_send_message/api_send_message.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/data/services/service_api.dart';

class ServiceApiImp implements ServiceApi {
  static final instance = ServiceApiImp._();
  factory ServiceApiImp() => instance;

  ServiceApiImp._() {
    listener = channelStream.listen((event) {
      if (apiActionsAuth.contains(event)) {
        authSink.add(event);
      }

      // ToDo замокано для дальнейшей разработки
      // chatsSink.add([mockChat1, mockChat2]);

      // final messageCreate = jsonEncode(mockMessageCreate.toJson());
      // chatSink.add(AppChatMessage.fromJson(jsonDecode(messageCreate)));

      // final menuCreate = jsonEncode(mockMenuCreate.toJson());
      // chatSink.add(AppChatMessage.fromJson(jsonDecode(menuCreate)));

      // final messageSend = jsonEncode(mockMessageSend.toJson());
      // chatSink.add(AppChatMessage.fromJson(jsonDecode(messageSend)));
      // ToDo конец

      if (event.toString().contains(ApiActionChats.create_chat.name)) {
        List<ApiChat> chats = List<dynamic>.from(
          jsonDecode(event.toString()),
        ).map((chat) => ApiChat.fromJson(chat)).toList();

        chatsSink.add(chats);
      }

      // ToDo подумать над парсингом - может лучше каждый объект парсить отдельной сущностью, тогда можно также будет проверять event на contains,
      // ToDo но возникнет другая проблема - рендера элемента.
      try {
        AppChatMessage message = AppChatMessage.fromJson(jsonDecode(event.toString()));

        chatSink.add(message);
      } catch (_) {}

      // if (apiActionsChat.contains(event)) {
      //   List<ApiChat> chats = List<dynamic>.from(
      //     jsonDecode(event.toString()),
      //   ).map((chat) => ApiChat.fromJson(chat)).toList();

      //   chatsSink.add(chats);
      // }
    });
  }

  final WebSocketChannel _channel = IOWebSocketChannel.connect(apiUrl);

  // Стрим самого веб-сокета
  final StreamController<dynamic> _channelController = StreamController<dynamic>();
  StreamSink<dynamic> get channelSink => _channel.sink;
  Stream<dynamic> get channelStream => _channel.stream;

  // Стрим авторизации
  final StreamController<String> _authController = StreamController<String>();
  StreamSink<String> get authSink => _authController.sink;
  Stream<String> get authStream => _authController.stream;

  // Cтрим для работы с чатами
  final StreamController<List<ApiChat>> _chatsController = StreamController<List<ApiChat>>();
  StreamSink<List<ApiChat>> get chatsSink => _chatsController.sink;
  Stream<List<ApiChat>> get chatsStream => _chatsController.stream;

  // Стрим для работы с сообщениями
  final StreamController<AppChatMessage> _chatController = StreamController<AppChatMessage>();
  StreamSink<AppChatMessage> get chatSink => _chatController.sink;
  Stream<AppChatMessage> get chatStream => _chatController.stream;

  // ignore: strict_raw_type
  late StreamSubscription? listener;

  @override
  void auth(String token) {
    _channel.ready;

    channelSink.add('HELLO');
    channelSink.add('AUTH $token');
  }

  @override
  void send(AppChatMessage message) {
    String? sendingMessage;

    if (message.action == ApiActionChat.send_message) {
      final sendMessage = ApiSendMessage(
        chatId: message.chatId!,
        clientMessageId: message.clientMessageId!,
        text: message.text!,
        action: ApiActionChat.send_message,
      );

      sendingMessage = jsonEncode(sendMessage.toJson());
    }

    if (message.action == ApiActionChat.force_menu) {
      final forceMenu = ApiMenuForce(
        valueId: message.valueId!,
        menuId: message.menuId!,
        action: ApiActionChat.send_message,
      );

      sendingMessage = jsonEncode(forceMenu.toJson());
    }

    channelSink.add(sendingMessage);
  }

  void dispose() {
    listener?.cancel();

    _chatsController.close();
    _chatController.close();
    _authController.close();
    _channelController.close();
  }
}
