// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';

part 'api_message_send.freezed.dart';
part 'api_message_send.g.dart';

@freezed
class ApiMessageSend with _$ApiMessageSend {
  const factory ApiMessageSend({
    @Default(ApiActionChat.send_message) ApiActionChat action,
    @JsonKey(name: 'client_message_id') required String clientMessageId,
    @JsonKey(name: 'chat_id') required String chatId,
    required String text,
  }) = _ApiMessageSend;

  factory ApiMessageSend.fromJson(Map<String, dynamic> json) => _$ApiMessageSendFromJson(json);
}
