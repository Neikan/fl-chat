// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';

part 'api_message_incoming.freezed.dart';
part 'api_message_incoming.g.dart';

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
  }) = _ApiMessageIncoming;

  factory ApiMessageCreate.fromJson(Map<String, dynamic> json) => _$ApiMessageCreateFromJson(json);
}
