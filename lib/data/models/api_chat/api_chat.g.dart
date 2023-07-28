// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiChat _$$_ApiChatFromJson(Map<String, dynamic> json) => _$_ApiChat(
      action: $enumDecodeNullable(_$ApiActionChatsEnumMap, json['action']) ??
          ApiActionChats.create_chat,
      id: json['id'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_ApiChatToJson(_$_ApiChat instance) =>
    <String, dynamic>{
      'action': _$ApiActionChatsEnumMap[instance.action]!,
      'id': instance.id,
      'title': instance.title,
    };

const _$ApiActionChatsEnumMap = {
  ApiActionChats.create_chat: 'create_chat',
};
