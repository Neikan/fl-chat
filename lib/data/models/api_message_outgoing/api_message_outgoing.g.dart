// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_message_outgoing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiMessageOutgoing _$$_ApiMessageOutgoingFromJson(
        Map<String, dynamic> json) =>
    _$_ApiMessageOutgoing(
      action: $enumDecodeNullable(_$AppMessageActionEnumMap, json['action']) ??
          AppMessageAction.send_message,
      clientMessageId: json['client_message_id'] as String,
      chatId: json['chat_id'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$$_ApiMessageOutgoingToJson(
        _$_ApiMessageOutgoing instance) =>
    <String, dynamic>{
      'action': _$AppMessageActionEnumMap[instance.action]!,
      'client_message_id': instance.clientMessageId,
      'chat_id': instance.chatId,
      'text': instance.text,
    };

const _$AppMessageActionEnumMap = {
  AppMessageAction.create_message: 'create_message',
  AppMessageAction.send_message: 'send_message',
};
