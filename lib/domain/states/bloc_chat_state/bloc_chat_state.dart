// Package imports:
import 'package:fl_chat/domain/states/bloc_chat_state/app_chat_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_chat_state.freezed.dart';

@freezed
class BlocChatState with _$BlocChatState {
  const factory BlocChatState.init() = BlocChatStateInit;

  const factory BlocChatState.loaded(AppChatState state) = BlocChatStateLoaded;

  const factory BlocChatState.error(String error) = BlocChatStateError;
}
