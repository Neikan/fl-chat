// Dart imports:
import 'dart:async';

// Project imports:
import 'package:fl_chat/data/repositories/repository_auth/repository_auth.dart';
import 'package:fl_chat/data/services/service_api_imp.dart';

class RepositoryAuthImp extends RepositoryAuth {
  RepositoryAuthImp();

  @override
  Stream<String> get authStream => ServiceApiImp.instance.authStream;

  @override
  void auth(String token) {
    ServiceApiImp.instance.auth(token);
  }
}
