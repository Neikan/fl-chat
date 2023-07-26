import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';

abstract class RepositoryAuth {
  const RepositoryAuth();

  Stream<dynamic> get stream;

  void auth(String token);

  void send({required AppChatMessage message});
}
