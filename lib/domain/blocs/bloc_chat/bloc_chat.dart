// Package imports:
import 'dart:convert';

import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';
import 'package:fl_chat/data/repositories/repository_auth/repository_auth.dart';
import 'package:fl_chat/domain/states/app_chat_state/app_chat_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:fl_chat/domain/states/bloc_chat_state/bloc_chat_state.dart';

part 'bloc_chat_events.dart';

class BlocChat extends Bloc<BlocChatEvent, BlocChatState> {
  final RepositoryAuth repo;

  BlocChat({required this.repo}) : super(const BlocChatState.messages(null)) {
    on<BlocChatEventChatUpdate>(_handleUpdate);
  }

  AppChatState _chatState = const AppChatState(messages: []);
  late final Stream<dynamic> _stream = repo.stream;

  Future<void> _handleUpdate(
    BlocChatEventChatUpdate event,
    Emitter<BlocChatState> emit,
  ) async {
    if (event.message != null) {
      repo.send(message: event.message!);
    }

    await emit.forEach(
      _stream,
      onData: (data) {
        try {
          AppChatMessage message = AppChatMessage.fromJson(jsonDecode(data.toString()));

          _chatState = _chatState.copyWith(messages: [..._chatState.messages ?? [], message]);
        } catch (_) {}

        return BlocChatState.messages(_chatState);
      },
    );
  }
}
