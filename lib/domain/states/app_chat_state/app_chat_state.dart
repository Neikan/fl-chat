// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/models/app_chat_message/app_chat_message.dart';

part 'app_chat_state.freezed.dart';
part 'app_chat_state.g.dart';

@freezed
class AppChatState with _$AppChatState {
  const factory AppChatState({
    required List<AppChatMessage>? messages,
  }) = _AppChatState;

  factory AppChatState.fromJson(Map<String, dynamic> json) => _$AppChatStateFromJson(json);
}
