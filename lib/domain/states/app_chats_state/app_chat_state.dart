// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/models/api_chat/api_chat.dart';

part 'app_chat_state.freezed.dart';
part 'app_chat_state.g.dart';

@freezed
class AppChatsState with _$AppChatsState {
  const factory AppChatsState({
    List<ApiChat>? chats,
    required Map<String, List<dynamic>> messages,
  }) = _AppChatsState;

  factory AppChatsState.fromJson(Map<String, dynamic> json) => _$AppChatsStateFromJson(json);
}
