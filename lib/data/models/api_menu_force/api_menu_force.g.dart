// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_menu_force.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiMenuForce _$$_ApiMenuForceFromJson(Map<String, dynamic> json) =>
    _$_ApiMenuForce(
      action:
          $enumDecodeNullable(_$AppChatMessageActionEnumMap, json['action']) ??
              AppChatMessageAction.force_menu,
      menuId: json['menu_id'] as String,
      valueId: json['value_id'] as String,
    );

Map<String, dynamic> _$$_ApiMenuForceToJson(_$_ApiMenuForce instance) =>
    <String, dynamic>{
      'action': _$AppChatMessageActionEnumMap[instance.action]!,
      'menu_id': instance.menuId,
      'value_id': instance.valueId,
    };

const _$AppChatMessageActionEnumMap = {
  AppChatMessageAction.create_message: 'create_message',
  AppChatMessageAction.send_message: 'send_message',
  AppChatMessageAction.create_menu: 'create_menu',
  AppChatMessageAction.force_menu: 'force_menu',
};
