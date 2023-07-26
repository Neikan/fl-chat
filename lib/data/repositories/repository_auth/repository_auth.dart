// Project imports:
import 'package:fl_chat/data/models/api_chat/api_chat.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';

abstract class RepositoryAuth {
  const RepositoryAuth();

  Stream<List<ApiChat>> get chatsStream;
  Stream<AppChatMessage> get chatStream;

  void auth(String token);

  void send({required AppChatMessage message});
}
