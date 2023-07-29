// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';

part 'api_message_delivery_confirm.freezed.dart';
part 'api_message_delivery_confirm.g.dart';

@freezed
class ApiMessageDeliveryConfirm with _$ApiMessageDeliveryConfirm {
  const factory ApiMessageDeliveryConfirm({
    @Default(ApiActionDelivery.message_delivery_confirm) ApiActionDelivery action,
    @JsonKey(name: 'client_message_id') required String clientMessageId,
    @JsonKey(name: 'message_id') required String messageId,
    @JsonKey(name: 'chat_id') required String chatId,
    required String ctime,
  }) = _ApiMessageDeliveryConfirm;

  factory ApiMessageDeliveryConfirm.fromJson(Map<String, dynamic> json) => _$ApiMessageDeliveryConfirmFromJson(json);
}
