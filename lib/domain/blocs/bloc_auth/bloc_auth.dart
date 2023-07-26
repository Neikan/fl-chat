// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';
import 'package:fl_chat/data/models/api_chat/api_chat.dart';
import 'package:fl_chat/data/repositories/repository_auth/repository_auth.dart';
import 'package:fl_chat/domain/states/app_chats_state/app_chat_state.dart';
import 'package:fl_chat/domain/states/bloc_auth_state/bloc_auth_state.dart';

part 'bloc_auth_events.dart';

class BlocAuth extends Bloc<BlocAuthEvent, BlocAuthState> {
  final RepositoryAuth repo;

  BlocAuth({required this.repo}) : super(const BlocAuthState.auth()) {
    on<BlocAuthEventInit>(_handleInit);
  }

  late AppChatsState _chatsState;

  Future<void> _handleInit(
    BlocAuthEventInit event,
    Emitter<BlocAuthState> emit,
  ) async {
    repo.auth('testtoken');

    _chatsState = const AppChatsState(
      messages: {},
      chats: null,
    );

    await emit.forEach(
      repo.stream,
      onData: (data) {
        if (data == ApiAuthResponse.AUTH_ERR.name) return const BlocAuthState.noAuth();

        try {
          List<ApiChat> chats = List<dynamic>.from(jsonDecode(data.toString())).map((chat) => ApiChat.fromJson(chat)).toList();

          _chatsState = _chatsState.copyWith(chats: chats);
        } catch (_) {
          // try {
          //   AppChatMessage message = AppChatMessage.fromJson(jsonDecode(data.toString()));

          //   print(message);
          // } catch (_) {}
        }

        return BlocAuthState.authed(_chatsState);
      },
      onError: (_, __) => const BlocAuthState.noAuth(),
    );
  }
}
