// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/data/repositories/repository_chat/repository_chat.dart';
import 'package:fl_chat/domain/states/bloc_chat_state/bloc_chat_state.dart';

part 'bloc_chat_events.dart';

class BlocChat extends Bloc<BlocChatEvent, BlocChatState> {
  final RepositoryChat repo;

  BlocChat({required this.repo}) : super(const BlocChatState.init()) {
    on<BlocChatEventChatUpdate>(_handleUpdate);
  }

  Future<void> _handleUpdate(
    BlocChatEventChatUpdate event,
    Emitter<BlocChatState> emit,
  ) async {
    try {
      // final stream = repo.init();

      // _chatState = const AppChatState(data: []);

      // await emit.forEach(
      //   stream,
      //   onData: (data) {
      //     _chatState = _chatState.copyWith(data: [..._chatState.data, data]);

      //     return BlocChatState.loaded(_chatState);
      //   },
      // );
    } catch (e) {
      emit(BlocChatState.error(e.toString()));
    }
  }
}
