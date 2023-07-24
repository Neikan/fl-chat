// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_create_chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiChat _$$_ApiChatFromJson(Map<String, dynamic> json) => _$_ApiChat(
      action: $enumDecodeNullable(_$AppChatActionEnumMap, json['action']) ??
          AppChatAction.create_chat,
      id: json['id'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_ApiChatToJson(_$_ApiChat instance) =>
    <String, dynamic>{
      'action': _$AppChatActionEnumMap[instance.action]!,
      'id': instance.id,
      'title': instance.title,
    };

const _$AppChatActionEnumMap = {
  AppChatAction.create_chat: 'create_chat',
  AppChatAction.ping: 'ping',
};
