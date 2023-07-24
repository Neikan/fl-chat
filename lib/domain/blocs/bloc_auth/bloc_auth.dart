// Package imports:
import 'package:fl_chat/data/repositories/repository_auth/repository_auth.dart';
import 'package:fl_chat/domain/states/bloc_auth_state/bloc_auth_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'bloc_auth_events.dart';

class BlocAuth extends Bloc<BlocAuthEvent, BlocAuthState> {
  final RepositoryAuth repo;

  BlocAuth({required this.repo}) : super(const BlocAuthState.auth()) {
    on<BlocAuthEventInit>(_handleChatCreate);
  }

  Future<void> _handleChatCreate(
    BlocAuthEventInit event,
    Emitter<BlocAuthState> emit,
  ) async {
    try {
      final stream = repo.auth('testtoken');

      await emit.forEach(
        stream,
        onData: (data) {
          if (data == 'AUTH') return const BlocAuthState.online();

          if (data == 'AUTH_OK') return const BlocAuthState.online();

          return const BlocAuthState.offline();
        },
      );
    } catch (e) {
      emit(const BlocAuthState.offline());
    }
  }
}
