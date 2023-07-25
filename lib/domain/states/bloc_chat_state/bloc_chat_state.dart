// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/domain/states/app_chats_state.dart/app_chat_state.dart';

part 'bloc_chat_state.freezed.dart';

@freezed
class BlocChatState with _$BlocChatState {
  const factory BlocChatState.init() = BlocChatStateInit;

  const factory BlocChatState.loaded(AppChatsState state) = BlocChatStateLoaded;

  const factory BlocChatState.error(String error) = BlocChatStateError;
}
