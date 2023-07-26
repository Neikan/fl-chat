// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_chat_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppChatState _$$_AppChatStateFromJson(Map<String, dynamic> json) =>
    _$_AppChatState(
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => AppChatMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AppChatStateToJson(_$_AppChatState instance) =>
    <String, dynamic>{
      'messages': instance.messages,
    };
