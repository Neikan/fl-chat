// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_menu_item.freezed.dart';
part 'api_menu_item.g.dart';

@freezed
class ApiMenuItem with _$ApiMenuItem {
  const factory ApiMenuItem({
    required String id,
    required String title,
    bool? isSelected,
  }) = _ApiMenuItem;

  factory ApiMenuItem.fromJson(Map<String, dynamic> json) => _$ApiMenuItemFromJson(json);
}
