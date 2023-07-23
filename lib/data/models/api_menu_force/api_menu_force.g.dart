// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_menu_force.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiMenuForce _$$_ApiMenuForceFromJson(Map<String, dynamic> json) =>
    _$_ApiMenuForce(
      action: $enumDecodeNullable(_$AppMenuActionEnumMap, json['action']) ??
          AppMenuAction.force_menu,
      menuId: json['menu_id'] as String,
      valueId: json['value_id'] as String,
    );

Map<String, dynamic> _$$_ApiMenuForceToJson(_$_ApiMenuForce instance) =>
    <String, dynamic>{
      'action': _$AppMenuActionEnumMap[instance.action]!,
      'menu_id': instance.menuId,
      'value_id': instance.valueId,
    };

const _$AppMenuActionEnumMap = {
  AppMenuAction.create_menu: 'create_menu',
  AppMenuAction.force_menu: 'force_menu',
};
