// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_chats_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppChatsState _$$_AppChatsStateFromJson(Map<String, dynamic> json) =>
    _$_AppChatsState(
      chats: (json['chats'] as List<dynamic>?)
          ?.map((e) => ApiChat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AppChatsStateToJson(_$_AppChatsState instance) =>
    <String, dynamic>{
      'chats': instance.chats,
    };
