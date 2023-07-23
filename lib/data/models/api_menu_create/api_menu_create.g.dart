// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_menu_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiMenuCreate _$$_ApiMenuCreateFromJson(Map<String, dynamic> json) =>
    _$_ApiMenuCreate(
      action: $enumDecodeNullable(_$AppMenuActionEnumMap, json['action']) ??
          AppMenuAction.create_menu,
      title: json['title'] as String? ?? 'Выберите нужный пункт',
      id: json['id'] as String,
      menu: (json['menu'] as List<dynamic>)
          .map((e) => ApiMenuItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ApiMenuCreateToJson(_$_ApiMenuCreate instance) =>
    <String, dynamic>{
      'action': _$AppMenuActionEnumMap[instance.action]!,
      'title': instance.title,
      'id': instance.id,
      'menu': instance.menu,
    };

const _$AppMenuActionEnumMap = {
  AppMenuAction.create_menu: 'create_menu',
  AppMenuAction.force_menu: 'force_menu',
};
