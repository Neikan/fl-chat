// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_message_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiMessageCreate _$$_ApiMessageCreateFromJson(Map<String, dynamic> json) =>
    _$_ApiMessageCreate(
      action: $enumDecodeNullable(_$ApiActionChatEnumMap, json['action']) ??
          ApiActionChat.create_message,
      clientMessageId: json['client_message_id'] as String,
      messageId: json['message_id'] as String,
      chatId: json['chat_id'] as String,
      text: json['text'] as String,
      username: json['username'] as String,
      ctime: json['ctime'] as String,
    );

Map<String, dynamic> _$$_ApiMessageCreateToJson(_$_ApiMessageCreate instance) =>
    <String, dynamic>{
      'action': _$ApiActionChatEnumMap[instance.action]!,
      'client_message_id': instance.clientMessageId,
      'message_id': instance.messageId,
      'chat_id': instance.chatId,
      'text': instance.text,
      'username': instance.username,
      'ctime': instance.ctime,
    };

const _$ApiActionChatEnumMap = {
  ApiActionChat.create_message: 'create_message',
  ApiActionChat.send_message: 'send_message',
  ApiActionChat.create_menu: 'create_menu',
  ApiActionChat.force_menu: 'force_menu',
};
