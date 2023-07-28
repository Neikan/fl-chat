// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';

part 'api_chat.freezed.dart';
part 'api_chat.g.dart';

@freezed
class ApiChat with _$ApiChat {
  const factory ApiChat({
    @Default(ApiActionChats.create_chat) ApiActionChats action,
    required String id,
    required String title,
  }) = _ApiChat;

  factory ApiChat.fromJson(Map<String, dynamic> json) => _$ApiChatFromJson(json);
}
