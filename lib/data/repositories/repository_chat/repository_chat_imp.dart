// Project imports:
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/data/repositories/repository_chat/repository_chat.dart';
import 'package:fl_chat/data/services/service_api_imp.dart';

class RepositoryChatImp extends RepositoryChat {
  RepositoryChatImp();

  @override
  Stream<AppChatMessage> get chatStream => ServiceApiImp.instance.chatStream;

  @override
  void send(AppChatMessage message) {
    ServiceApiImp.instance.send(message);
  }
}
