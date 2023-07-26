// Project imports:
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';

abstract class ServiceApi {
  void auth(String token);

  void send(AppChatMessage message);
}
