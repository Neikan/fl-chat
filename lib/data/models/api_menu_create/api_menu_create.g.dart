// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_menu_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiMenuCreate _$$_ApiMenuCreateFromJson(Map<String, dynamic> json) =>
    _$_ApiMenuCreate(
      action: $enumDecodeNullable(_$AppActionMessageEnumMap, json['action']) ??
          AppActionMessage.create_menu,
      title: json['title'] as String? ?? 'Выберите нужный пункт',
      id: json['id'] as String,
      menu: (json['menu'] as List<dynamic>)
          .map((e) => ApiMenuItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ApiMenuCreateToJson(_$_ApiMenuCreate instance) =>
    <String, dynamic>{
      'action': _$AppActionMessageEnumMap[instance.action]!,
      'title': instance.title,
      'id': instance.id,
      'menu': instance.menu,
    };

const _$AppActionMessageEnumMap = {
  AppActionMessage.create_message: 'create_message',
  AppActionMessage.send_message: 'send_message',
  AppActionMessage.create_menu: 'create_menu',
  AppActionMessage.force_menu: 'force_menu',
  AppActionMessage.message_delivery_confirn: 'message_delivery_confirn',
};
