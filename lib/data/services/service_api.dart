// Project imports:
import 'package:fl_chat/data/models/api_menu_force/api_menu_force.dart';
import 'package:fl_chat/data/models/api_message_send/api_message_send.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';

abstract class ServiceApi {
  void auth(String token);

  void sendMessage(ApiMessageSend messageApi, {AppChatMessage? messageApp});

  void forceMenu(ApiMenuForce menu);
}
