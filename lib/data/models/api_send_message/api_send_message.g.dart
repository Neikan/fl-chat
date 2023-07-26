// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_send_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiSendMessage _$$_ApiSendMessageFromJson(Map<String, dynamic> json) =>
    _$_ApiSendMessage(
      action:
          $enumDecodeNullable(_$AppChatMessageActionEnumMap, json['action']) ??
              AppChatMessageAction.send_message,
      clientMessageId: json['client_message_id'] as String,
      chatId: json['chat_id'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$$_ApiSendMessageToJson(_$_ApiSendMessage instance) =>
    <String, dynamic>{
      'action': _$AppChatMessageActionEnumMap[instance.action]!,
      'client_message_id': instance.clientMessageId,
      'chat_id': instance.chatId,
      'text': instance.text,
    };

const _$AppChatMessageActionEnumMap = {
  AppChatMessageAction.create_message: 'create_message',
  AppChatMessageAction.send_message: 'send_message',
  AppChatMessageAction.create_menu: 'create_menu',
  AppChatMessageAction.force_menu: 'force_menu',
};
