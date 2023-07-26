// Dart imports:
import 'dart:async';
import 'dart:convert';

// Package imports:
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

// Project imports:
import 'package:fl_chat/data/consts/common.dart';
import 'package:fl_chat/data/consts/enums.dart';
import 'package:fl_chat/data/models/api_chat/api_chat.dart';
import 'package:fl_chat/data/models/api_menu_force/api_menu_force.dart';
import 'package:fl_chat/data/models/api_send_message/api_send_message.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/data/services/service_api.dart';

class ServiceApiImp implements ServiceApi {
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

  ServiceApiImp() {
    listener = channelStream.listen((event) {
      if (apiActionsAuth.contains(event)) {
        authSink.add(event);
      }

      try {
        List<ApiChat> chats = List<dynamic>.from(jsonDecode(event.toString())).map((chat) => ApiChat.fromJson(chat)).toList();

        chatsSink.add(chats);
      } catch (_) {
        try {
          AppChatMessage message = AppChatMessage.fromJson(jsonDecode(event.toString()));

          chatSink.add(message);
        } catch (_) {}
      }
    });
  }

  @override
  void auth(String token) {
    _channel.ready;

    channelSink.add('HELLO');
    channelSink.add('AUTH $token');
  }

  @override
  void send(AppChatMessage message) {
    String? sendingMessage;

    if (message.action == AppActionMessage.send_message) {
      final sendMessage = ApiSendMessage(
        chatId: message.chatId!,
        clientMessageId: message.clientMessageId!,
        text: message.text!,
        action: AppActionMessage.send_message,
      );

      sendingMessage = jsonEncode(sendMessage.toJson());
    }

    if (message.action == AppActionMessage.force_menu) {
      final forceMenu = ApiMenuForce(
        valueId: message.valueId!,
        menuId: message.menuId!,
        action: AppActionMessage.send_message,
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
