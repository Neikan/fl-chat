// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/models/api_chat/api_chat.dart';

part 'app_chats_state.freezed.dart';
part 'app_chats_state.g.dart';

@freezed
class AppChatsState with _$AppChatsState {
  const factory AppChatsState({List<ApiChat>? chats}) = _AppChatsState;

  factory AppChatsState.fromJson(Map<String, dynamic> json) => _$AppChatsStateFromJson(json);
}
