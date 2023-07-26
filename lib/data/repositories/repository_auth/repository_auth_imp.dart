// Dart imports:
import 'dart:async';

// Project imports:
import 'package:fl_chat/data/models/api_chat/api_chat.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/data/repositories/repository_auth/repository_auth.dart';
import 'package:fl_chat/data/services/service_chat_imp.dart';

class RepositoryAuthImp extends RepositoryAuth {
  RepositoryAuthImp();

  final service = ServiceChatImp2();

  @override
  Stream<List<ApiChat>> get chatsStream => service.chatsStream;

  @override
  Stream<AppChatMessage> get chatStream => service.chatStream;

  @override
  void auth(String token) {
    service.auth(token);
  }

  @override
  void send({required AppChatMessage message}) {
    service.send(message: message);
  }
}
