// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';

part 'api_send_message.freezed.dart';
part 'api_send_message.g.dart';

@freezed
class ApiSendMessage with _$ApiSendMessage {
  const factory ApiSendMessage({
    @Default(ApiActionChat.send_message) ApiActionChat action,
    @JsonKey(name: 'client_message_id') required String clientMessageId,
    @JsonKey(name: 'chat_id') required String chatId,
    required String text,
  }) = _ApiSendMessage;

  factory ApiSendMessage.fromJson(Map<String, dynamic> json) => _$ApiSendMessageFromJson(json);
}
