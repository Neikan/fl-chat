// Package imports:
import 'package:fl_chat/data/models/api_menu_force/api_menu_force.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/data/repositories/repository_chat/repository_chat.dart';
import 'package:fl_chat/domain/states/app_chat_state/app_chat_state.dart';
import 'package:fl_chat/domain/states/bloc_chat_state/bloc_chat_state.dart';

part 'bloc_chat_events.dart';

class BlocChat extends Bloc<BlocChatEvent, BlocChatState> {
  final RepositoryChat repo;

  BlocChat({required this.repo}) : super(const BlocChatState.messages(null)) {
    on<BlocChatEventChatUpdate>(_handleUpdate);
    on<BlocChatEventChatSend>(_handleSend);
    on<BlocChatEventChatForceMenu>(_handleForceMenu);
  }

  AppChatState _chatState = const AppChatState(messages: []);

  Future<void> _handleUpdate(
    BlocChatEventChatUpdate event,
    Emitter<BlocChatState> emit,
  ) async {
    await emit.forEach(
      repo.chatStream,
      onData: (data) {
        _chatState = _chatState.copyWith(messages: [..._chatState.messages ?? [], data]);

        return BlocChatState.messages(_chatState);
      },
    );
  }

  Future<void> _handleSend(
    BlocChatEventChatSend event,
    Emitter<BlocChatState> emit,
  ) async {
    repo.send(event.message!);
  }

  Future<void> _handleForceMenu(
    BlocChatEventChatForceMenu event,
    Emitter<BlocChatState> emit,
  ) async {
    final selectedMenu = _chatState.messages?.where((message) {
      return message.id != null && message.id! == event.menu.menuId;
    }).single;

    if (selectedMenu != null) {
      _chatState = _chatState.copyWith(messages: [selectedMenu]);

      repo.forceMenu(event.menu);
    }
  }
}
