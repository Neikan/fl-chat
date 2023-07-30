// Dart imports:
import 'dart:async';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';
import 'package:fl_chat/data/repositories/repository_auth/repository_auth.dart';
import 'package:fl_chat/domain/states/bloc_auth_state/bloc_auth_state.dart';

part 'bloc_auth_events.dart';

class BlocAuth extends Bloc<BlocAuthEvent, BlocAuthState> {
  final RepositoryAuth repo;

  late StreamController<String> _authController;

  BlocAuth({required this.repo}) : super(const BlocAuthState.auth()) {
    repo.auth();

    on<BlocAuthEventInit>(_handleInit);
  }

  Future<void> _handleInit(
    BlocAuthEventInit event,
    Emitter<BlocAuthState> emit,
  ) async {
    await emit.forEach(
      repo.authStream,
      onData: (data) {
        if (data == ApiActionAuth.AUTH.name) return const BlocAuthState.auth();

        if (data == ApiActionAuth.AUTH_OK.name) return const BlocAuthState.authed();

        return const BlocAuthState.noAuth();
      },
      onError: (_, __) => const BlocAuthState.noAuth(),
    );
  }

  void dispose() => _authController.close();
}
