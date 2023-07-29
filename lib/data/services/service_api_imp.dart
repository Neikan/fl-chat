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
import 'package:fl_chat/data/models/api_message_delivery_confirm/api_message_delivery_confirm.dart';
import 'package:fl_chat/data/models/api_message_send/api_message_send.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/data/services/service_api.dart';

class ServiceApiImp implements ServiceApi {
  ServiceApiImp._();
  static final instance = ServiceApiImp._();
  factory ServiceApiImp() => instance;

  late WebSocketChannel _channel;
  late StreamSubscription<dynamic>? _channelListener;

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

  late StreamSink<AppChatMessage> _chatSink;
  late AppChatMessage? _messageApp;

  @override
  void auth(String token) {
    _channel = IOWebSocketChannel.connect(apiUrl);
    _channel.ready;

    _handleListen();

    channelSink.add('HELLO');
    channelSink.add('AUTH $token');
  }

  @override
  void initChat(StreamSink<AppChatMessage> chatSink) {
    _chatSink = chatSink;
  }

  @override
  void sendMessage(ApiMessageSend messageApi, {AppChatMessage? messageApp}) {
    _messageApp = messageApp;

    final sendingMessage = jsonEncode(messageApi.toJson());

    channelSink.add(sendingMessage);
  }

  @override
  void forceMenu(ApiMenuForce menu) {
    final forcedMenu = jsonEncode(menu.toJson());

    channelSink.add(forcedMenu);
  }

  void dispose() {
    _channelListener?.cancel();
    _chatsController.close();
    _channelController.close();
  }

  void _handleGetChats(String event) {
    if (event.contains(ApiActionChats.create_chat.name)) {
      List<ApiChat> chats = List<dynamic>.from(
        jsonDecode(event),
      ).map((chat) => ApiChat.fromJson(chat)).toList();

      chatsSink.add(chats);
    }
  }

  void _handleUpdateChat(String event) {
    if (event.contains(ApiActionDelivery.message_delivery_confirm.name)) {
      ApiMessageDeliveryConfirm delivery = ApiMessageDeliveryConfirm.fromJson(jsonDecode(event));

      if (_messageApp != null && delivery.clientMessageId == _messageApp!.clientMessageId) {
        _messageApp = _messageApp!.copyWith(
          ctime: delivery.ctime,
        );

        _chatSink.add(_messageApp!);
      }
    }
  }

  void _handleListen() {
    _channelListener = channelStream.listen((event) {
      final eventSt = event as String;

      if (apiActionsAuth.contains(eventSt)) {
        authSink.add(eventSt);
      }

      // Получение списка чатов
      _handleGetChats(eventSt);

      // Получение подтверждения отправки сообщения
      _handleUpdateChat(eventSt);

      // Получение прочих сообщений чата, что не парсится - игнорируется
      try {
        AppChatMessage message = AppChatMessage.fromJson(jsonDecode(event.toString()));

        _chatSink.add(message);
      } catch (_) {}
    });
  }
}
