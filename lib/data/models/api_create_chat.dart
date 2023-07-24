// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';

part 'api_create_chat.freezed.dart';
part 'api_create_chat.g.dart';

@freezed
class ApiChat with _$ApiChat {
  const factory ApiChat({
    @Default(AppChatAction.create_chat) AppChatAction action,
    String? id,
    String? title,
  }) = _ApiChat;

  factory ApiChat.fromJson(Map<String, dynamic> json) => _$ApiChatFromJson(json);
}
