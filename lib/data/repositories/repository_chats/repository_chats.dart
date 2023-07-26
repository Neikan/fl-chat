// Project imports:
import 'package:fl_chat/data/models/api_chat/api_chat.dart';

abstract class RepositoryChats {
  const RepositoryChats();

  Stream<List<ApiChat>> get chatsStream;

  void create() {}
}
