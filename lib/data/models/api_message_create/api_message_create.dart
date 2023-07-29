// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';

part 'api_message_create.freezed.dart';
part 'api_message_create.g.dart';

@freezed
class ApiMessageCreate with _$ApiMessageCreate {
  const factory ApiMessageCreate({
    @Default(ApiActionChat.create_message) ApiActionChat action,
    @JsonKey(name: 'client_message_id') required String clientMessageId,
    @JsonKey(name: 'message_id') required String messageId,
    @JsonKey(name: 'chat_id') required String chatId,
    required String text,
    required String username,
    required String ctime,
  }) = _ApiMessageCreate;

  factory ApiMessageCreate.fromJson(Map<String, dynamic> json) => _$ApiMessageCreateFromJson(json);
}
