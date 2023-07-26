// Dart imports:
import 'dart:async';

// Project imports:
import 'package:fl_chat/data/repositories/repository_auth/repository_auth.dart';
import 'package:fl_chat/data/services/service_api_imp.dart';

class RepositoryAuthImp extends RepositoryAuth {
  RepositoryAuthImp();

  final service = ServiceApiImp();

  @override
  Stream<String> get authStream => service.authStream;

  @override
  void auth(String token) {
    service.auth(token);
  }
}
