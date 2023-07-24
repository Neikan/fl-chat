// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_chat_state.freezed.dart';
part 'app_chat_state.g.dart';

@freezed
class AppChatState with _$AppChatState {
  const factory AppChatState({
    required List<dynamic> data,
  }) = _AppChatState;

  factory AppChatState.fromJson(Map<String, dynamic> json) => _$AppChatStateFromJson(json);
}
