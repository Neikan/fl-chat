// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_chat_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppChatsState _$$_AppChatsStateFromJson(Map<String, dynamic> json) =>
    _$_AppChatsState(
      chats: (json['chats'] as List<dynamic>?)
          ?.map((e) => ApiChat.fromJson(e as Map<String, dynamic>))
          .toList(),
      messages: (json['messages'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e as List<dynamic>),
      ),
    );

Map<String, dynamic> _$$_AppChatsStateToJson(_$_AppChatsState instance) =>
    <String, dynamic>{
      'chats': instance.chats,
      'messages': instance.messages,
    };
