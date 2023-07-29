// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_message_send.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiMessageSend _$$_ApiMessageSendFromJson(Map<String, dynamic> json) =>
    _$_ApiMessageSend(
      action: $enumDecodeNullable(_$ApiActionChatEnumMap, json['action']) ??
          ApiActionChat.send_message,
      clientMessageId: json['client_message_id'] as String,
      chatId: json['chat_id'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$$_ApiMessageSendToJson(_$_ApiMessageSend instance) =>
    <String, dynamic>{
      'action': _$ApiActionChatEnumMap[instance.action]!,
      'client_message_id': instance.clientMessageId,
      'chat_id': instance.chatId,
      'text': instance.text,
    };

const _$ApiActionChatEnumMap = {
  ApiActionChat.create_message: 'create_message',
  ApiActionChat.send_message: 'send_message',
  ApiActionChat.create_menu: 'create_menu',
  ApiActionChat.force_menu: 'force_menu',
};
