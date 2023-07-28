// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_message_delivery_confirm.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiMessageDeliveryConfirm _$$_ApiMessageDeliveryConfirmFromJson(
        Map<String, dynamic> json) =>
    _$_ApiMessageDeliveryConfirm(
      action: $enumDecodeNullable(_$ApiActionChatEnumMap, json['action']) ??
          ApiActionChat.message_delivery_confirm,
      clientMessageId: json['client_message_id'] as String,
      messageId: json['message_id'] as String,
      chatId: json['chat_id'] as String,
      ctime: json['ctime'] as String,
    );

Map<String, dynamic> _$$_ApiMessageDeliveryConfirmToJson(
        _$_ApiMessageDeliveryConfirm instance) =>
    <String, dynamic>{
      'action': _$ApiActionChatEnumMap[instance.action]!,
      'client_message_id': instance.clientMessageId,
      'message_id': instance.messageId,
      'chat_id': instance.chatId,
      'ctime': instance.ctime,
    };

const _$ApiActionChatEnumMap = {
  ApiActionChat.create_message: 'create_message',
  ApiActionChat.send_message: 'send_message',
  ApiActionChat.create_menu: 'create_menu',
  ApiActionChat.force_menu: 'force_menu',
  ApiActionChat.message_delivery_confirm: 'message_delivery_confirm',
};
