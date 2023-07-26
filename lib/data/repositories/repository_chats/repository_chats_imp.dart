// Project imports:
import 'package:fl_chat/data/models/api_chat/api_chat.dart';
import 'package:fl_chat/data/repositories/repository_chats/repository_chats.dart';
import 'package:fl_chat/data/services/service_api_imp.dart';

class RepositoryChatsImp extends RepositoryChats {
  RepositoryChatsImp();

  @override
  Stream<List<ApiChat>> get chatsStream => ServiceApiImp().chatsStream;

  @override
  void create() {}
}
