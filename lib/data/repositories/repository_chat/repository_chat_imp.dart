// Project imports:
import 'package:fl_chat/data/repositories/repository_chat/repository_chat.dart';
import 'package:fl_chat/data/services/service_chat_imp.dart';

class RepositoryChatImp extends RepositoryChat {
  RepositoryChatImp();

  @override
  void send(dynamic data) {
    ServiceChatImp().send();
  }
}
