// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_message_incoming.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiMessageIncoming _$$_ApiMessageIncomingFromJson(
        Map<String, dynamic> json) =>
    _$_ApiMessageIncoming(
      action: $enumDecodeNullable(_$AppActionMessageEnumMap, json['action']) ??
          AppActionMessage.send_message,
      clientMessageId: json['client_message_id'] as String,
      messageId: json['message_id'] as String,
      chatId: json['chat_id'] as String,
      text: json['text'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$$_ApiMessageIncomingToJson(
        _$_ApiMessageIncoming instance) =>
    <String, dynamic>{
      'action': _$AppActionMessageEnumMap[instance.action]!,
      'client_message_id': instance.clientMessageId,
      'message_id': instance.messageId,
      'chat_id': instance.chatId,
      'text': instance.text,
      'username': instance.username,
    };

const _$AppActionMessageEnumMap = {
  AppActionMessage.create_message: 'create_message',
  AppActionMessage.send_message: 'send_message',
  AppActionMessage.create_menu: 'create_menu',
  AppActionMessage.force_menu: 'force_menu',
  AppActionMessage.message_delivery_confirn: 'message_delivery_confirn',
};
