// Project imports:
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';

abstract class ServiceChat {
  void auth(String token);

  void send({required AppChatMessage message});
}
