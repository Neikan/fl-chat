// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_menu_force.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiMenuForce _$$_ApiMenuForceFromJson(Map<String, dynamic> json) =>
    _$_ApiMenuForce(
      action: $enumDecodeNullable(_$ApiActionChatEnumMap, json['action']) ??
          ApiActionChat.force_menu,
      menuId: json['menu_id'] as String,
      valueId: json['value_id'] as String,
    );

Map<String, dynamic> _$$_ApiMenuForceToJson(_$_ApiMenuForce instance) =>
    <String, dynamic>{
      'action': _$ApiActionChatEnumMap[instance.action]!,
      'menu_id': instance.menuId,
      'value_id': instance.valueId,
    };

const _$ApiActionChatEnumMap = {
  ApiActionChat.create_message: 'create_message',
  ApiActionChat.send_message: 'send_message',
  ApiActionChat.create_menu: 'create_menu',
  ApiActionChat.force_menu: 'force_menu',
};
