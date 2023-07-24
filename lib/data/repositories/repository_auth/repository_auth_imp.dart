// Dart imports:
import 'dart:async';

// Project imports:
import 'package:fl_chat/data/repositories/repository_auth/repository_auth.dart';
import 'package:fl_chat/data/services/service_chat_imp.dart';

class RepositoryAuthImp extends RepositoryAuth {
  RepositoryAuthImp();

  @override
  Stream<dynamic> auth(String token) {
    return ServiceChatImp().auth(token);
  }
}
