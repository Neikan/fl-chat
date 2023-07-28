// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/domain/states/app_chat_state/app_chat_state.dart';

part 'bloc_chat_state.freezed.dart';

@freezed
class BlocChatState with _$BlocChatState {
  const factory BlocChatState.messages(AppChatState? messages) = BlocChatStateLoaded;
}
