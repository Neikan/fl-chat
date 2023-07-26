// Package imports:
import 'dart:convert';

import 'package:fl_chat/data/consts/enums.dart';
import 'package:fl_chat/data/models/api_menu_force/api_menu_force.dart';
import 'package:fl_chat/data/models/api_send_message/api_send_message.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

// Project imports:
import 'package:fl_chat/data/consts/common.dart';
import 'package:fl_chat/data/services/service_chat.dart';

class ServiceChatImp implements ServiceChat {
  ServiceChatImp._();

  static final instance = ServiceChatImp._();

  factory ServiceChatImp() => instance;

  final WebSocketChannel _channel = IOWebSocketChannel.connect(
    apiUrl,
    connectTimeout: const Duration(minutes: 1),
  );

  @override
  Stream<dynamic> get stream => _channel.stream.asBroadcastStream();

  @override
  void auth(String token) {
    _channel.ready;

    _channel.sink.add('HELLO');
    _channel.sink.add('AUTH $token');
  }

  @override
  void send({required AppChatMessage message}) {
    String? sendingMessage;

    if (message.action == AppChatMessageAction.send_message) {
      final sendMessage = ApiSendMessage(
        chatId: message.chatId!,
        clientMessageId: message.clientMessageId!,
        text: message.text!,
        action: AppChatMessageAction.send_message,
      );

      sendingMessage = jsonEncode(sendMessage.toJson());
    }

    if (message.action == AppChatMessageAction.force_menu) {
      final forceMenu = ApiMenuForce(
        valueId: message.valueId!,
        menuId: message.menuId!,
        action: AppChatMessageAction.send_message,
      );

      sendingMessage = jsonEncode(forceMenu.toJson());
    }

    _channel.sink.add(sendingMessage);
  }
}
