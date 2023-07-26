// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_chat_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppChatMessage _$$_AppChatMessageFromJson(Map<String, dynamic> json) =>
    _$_AppChatMessage(
      action: $enumDecode(_$AppActionMessageEnumMap, json['action']),
      clientMessageId: json['client_message_id'] as String?,
      chatId: json['chat_id'] as String?,
      text: json['text'] as String?,
      messageId: json['message_id'] as String?,
      username: json['username'] as String?,
      id: json['id'] as String?,
      title: json['title'] as String?,
      menu: (json['menu'] as List<dynamic>?)
          ?.map((e) => ApiMenuItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      menuId: json['menu_id'] as String?,
      valueId: json['value_id'] as String?,
    );

Map<String, dynamic> _$$_AppChatMessageToJson(_$_AppChatMessage instance) =>
    <String, dynamic>{
      'action': _$AppActionMessageEnumMap[instance.action]!,
      'client_message_id': instance.clientMessageId,
      'chat_id': instance.chatId,
      'text': instance.text,
      'message_id': instance.messageId,
      'username': instance.username,
      'id': instance.id,
      'title': instance.title,
      'menu': instance.menu,
      'menu_id': instance.menuId,
      'value_id': instance.valueId,
    };

const _$AppActionMessageEnumMap = {
  AppActionMessage.create_message: 'create_message',
  AppActionMessage.send_message: 'send_message',
  AppActionMessage.create_menu: 'create_menu',
  AppActionMessage.force_menu: 'force_menu',
  AppActionMessage.message_delivery_confirn: 'message_delivery_confirn',
};
