// Project imports:
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/data/repositories/repository_auth/repository_auth.dart';
import 'package:fl_chat/data/services/service_chat_imp.dart';

class RepositoryAuthImp extends RepositoryAuth {
  RepositoryAuthImp();

  @override
  Stream<dynamic> get stream => ServiceChatImp.instance.stream;

  @override
  void auth(String token) {
    ServiceChatImp.instance.auth(token);
  }

  @override
  void send({required AppChatMessage message}) {
    ServiceChatImp.instance.send(message: message);
  }
}
