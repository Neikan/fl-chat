// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_menu_force.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiMenuForce _$$_ApiMenuForceFromJson(Map<String, dynamic> json) =>
    _$_ApiMenuForce(
      action: $enumDecodeNullable(_$AppActionMessageEnumMap, json['action']) ??
          AppActionMessage.force_menu,
      menuId: json['menu_id'] as String,
      valueId: json['value_id'] as String,
    );

Map<String, dynamic> _$$_ApiMenuForceToJson(_$_ApiMenuForce instance) =>
    <String, dynamic>{
      'action': _$AppActionMessageEnumMap[instance.action]!,
      'menu_id': instance.menuId,
      'value_id': instance.valueId,
    };

const _$AppActionMessageEnumMap = {
  AppActionMessage.create_message: 'create_message',
  AppActionMessage.send_message: 'send_message',
  AppActionMessage.create_menu: 'create_menu',
  AppActionMessage.force_menu: 'force_menu',
  AppActionMessage.message_delivery_confirm: 'message_delivery_confirm',
};
