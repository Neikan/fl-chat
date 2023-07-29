// Package imports:
import 'dart:async';

import 'package:uuid/uuid.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';
import 'package:fl_chat/data/models/api_menu_force/api_menu_force.dart';
import 'package:fl_chat/data/models/api_message_send/api_message_send.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/data/repositories/repository_chat/repository_chat.dart';
import 'package:fl_chat/data/services/service_api_imp.dart';

class RepositoryChatImp extends RepositoryChat {
  RepositoryChatImp();

  @override
  void init(StreamSink<AppChatMessage> chatSink) {
    ServiceApiImp.instance.initChat(chatSink);
  }

  @override
  void sendMessage(String chatId, String text) {
    final isRequestMenu = text.toLowerCase() == AppCommand.menu.name;
    final clientMessageId = const Uuid().v4();

    ApiMessageSend messageApi = ApiMessageSend(
      chatId: chatId,
      clientMessageId: clientMessageId,
      text: isRequestMenu ? AppCommand.menu.name : text,
    );

    AppChatMessage? messageApp;

    if (!isRequestMenu) {
      messageApp = AppChatMessage(
        action: ApiActionChat.send_message,
        chatId: chatId,
        clientMessageId: clientMessageId,
        text: text,
      );
    }

    ServiceApiImp.instance.sendMessage(messageApi, messageApp: messageApp);
  }

  @override
  void forceMenu(ApiMenuForce menu) {
    ServiceApiImp.instance.forceMenu(menu);
  }
}
