// Dart imports:
import 'dart:async';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/data/models/api_menu_force/api_menu_force.dart';
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/data/repositories/repository_chat/repository_chat.dart';
import 'package:fl_chat/domain/states/app_chat_state/app_chat_state.dart';
import 'package:fl_chat/domain/states/bloc_chat_state/bloc_chat_state.dart';

part 'bloc_chat_events.dart';

class BlocChat extends Bloc<BlocChatEvent, BlocChatState> {
  final RepositoryChat repo;

  late AppChatState _chatState;
  late StreamController<AppChatMessage> _chatController;

  BlocChat({required this.repo}) : super(const BlocChatState.messages(null)) {
    _chatController = StreamController<AppChatMessage>();
    repo.init(_chatController.sink);

    on<BlocChatEventUpdate>(_handleUpdate);
    on<BlocChatEventSendMessage>(_handleSendMessage);
    on<BlocChatEventForceMenu>(_handleForceMenu);
  }

  Future<void> _handleUpdate(
    BlocChatEventUpdate event,
    Emitter<BlocChatState> emit,
  ) async {
    _chatState = const AppChatState(messages: []);

    await emit.forEach(
      _chatController.stream,
      onData: (data) {
        _chatState = _chatState.copyWith(messages: [...?_chatState.messages, data]);

        return BlocChatState.messages(_chatState);
      },
    );
  }

  void _handleSendMessage(
    BlocChatEventSendMessage event,
    Emitter<BlocChatState> emit,
  ) {
    repo.sendMessage(event.chatId, event.text);
  }

  void _handleForceMenu(
    BlocChatEventForceMenu event,
    Emitter<BlocChatState> emit,
  ) {
    // ToDo по-хорошему сообщения внутри приложения должны храниться в какой-то БД, тогда не придется выполнять подобные операции так
    AppChatMessage? selectedMenu = _chatState.messages
        ?.where(
          (message) => message.id != null && message.id! == event.menu.menuId,
        )
        .last;

    if (selectedMenu != null) {
      final updatedMenu = selectedMenu.menu
          ?.map((item) => item.copyWith(
                isSelected: item.id == event.menu.valueId,
              ))
          .toList();

      selectedMenu = selectedMenu.copyWith(
        menu: updatedMenu,
      );

      final updatedMessages = _chatState.messages?.map((message) {
        if (message.id != null && message.id! == event.menu.menuId) return selectedMenu!;

        return message;
      }).toList();

      _chatState = _chatState.copyWith(messages: updatedMessages);

      repo.forceMenu(event.menu);
    }
  }

  void dispose() => _chatController.close();
}
