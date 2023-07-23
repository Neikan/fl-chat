// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';

part 'api_message_outgoing.freezed.dart';
part 'api_message_outgoing.g.dart';

@freezed
class ApiMessageOutgoing with _$ApiMessageOutgoing {
  const factory ApiMessageOutgoing({
    @Default(AppMessageAction.send_message) AppMessageAction action,
    @JsonKey(name: 'client_message_id') required String clientMessageId,
    @JsonKey(name: 'chat_id') required String chatId,
    required String text,
  }) = _ApiMessageOutgoing;

  factory ApiMessageOutgoing.fromJson(Map<String, dynamic> json) => _$ApiMessageOutgoingFromJson(json);
}
