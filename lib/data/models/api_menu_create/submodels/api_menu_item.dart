// Package imports:
import 'package:json_annotation/json_annotation.dart';

part 'api_menu_item.g.dart';

@JsonSerializable()
class ApiMenuItem {
  final String id, title;

  ApiMenuItem({
    required this.id,
    required this.title,
  });

  factory ApiMenuItem.fromJson(Map<String, dynamic> json) =>
      _$ApiMenuItemFromJson(json);

  Map<String, dynamic> toJson() => _$ApiMenuItemToJson(this);
}
