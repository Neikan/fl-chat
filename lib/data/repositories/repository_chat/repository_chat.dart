// Project imports:
import 'dart:async';

import 'package:fl_chat/data/models/api_menu_force/api_menu_force.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';

abstract class RepositoryChat {
  const RepositoryChat();

  void init(StreamSink<AppChatMessage> chatSink);

  void sendMessage(String chatId, String text);

  void forceMenu(ApiMenuForce menu);
}
