// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';
import 'package:fl_chat/data/repositories/repository_auth/repository_auth.dart';
import 'package:fl_chat/domain/states/bloc_auth_state/bloc_auth_state.dart';

part 'bloc_auth_events.dart';

class BlocAuth extends Bloc<BlocAuthEvent, BlocAuthState> {
  final RepositoryAuth repo;

  BlocAuth({required this.repo}) : super(const BlocAuthState.auth()) {
    on<BlocAuthEventInit>(_handleInit);
  }

  Future<void> _handleInit(
    BlocAuthEventInit event,
    Emitter<BlocAuthState> emit,
  ) async {
    repo.auth('testtoken');

    await emit.forEach(
      repo.authStream,
      onData: (data) {
        if (data == ApiActionAuth.AUTH.name) return const BlocAuthState.auth();

        if (data == ApiActionAuth.AUTH_ERR.name) return const BlocAuthState.noAuth();

        return const BlocAuthState.authed();
      },
      onError: (_, __) => const BlocAuthState.noAuth(),
    );
  }
}
