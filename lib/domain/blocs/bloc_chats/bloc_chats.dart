// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:

import 'package:fl_chat/data/repositories/repository_chats/repository_chats.dart';
import 'package:fl_chat/domain/states/app_chats_state/app_chats_state.dart';
import 'package:fl_chat/domain/states/bloc_chats_state/bloc_chats_state.dart';

part 'bloc_chats_events.dart';

class BlocChats extends Bloc<BlocChatsEvent, BlocChatsState> {
  final RepositoryChats repo;

  BlocChats({required this.repo}) : super(const BlocChatsState.init()) {
    on<BlocChatsEventInit>(_handleInit);
  }

  late AppChatsState _chatsState;

  Future<void> _handleInit(
    BlocChatsEventInit event,
    Emitter<BlocChatsState> emit,
  ) async {
    _chatsState = const AppChatsState(chats: null);

    await emit.forEach(
      repo.chatsStream,
      onData: (chats) {
        _chatsState = _chatsState.copyWith(chats: chats);

        return BlocChatsState.loaded(_chatsState);
      },
      onError: (_, __) => const BlocChatsState.error(),
    );
  }
}
