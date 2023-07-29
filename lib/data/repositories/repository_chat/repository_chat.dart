// Project imports:
import 'package:fl_chat/data/models/api_menu_force/api_menu_force.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';

abstract class RepositoryChat {
  const RepositoryChat();

  Stream<AppChatMessage> get chatStream;

  void send(AppChatMessage message);

  void forceMenu(ApiMenuForce menu);
}
