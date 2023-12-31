// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';

part 'api_menu_force.freezed.dart';
part 'api_menu_force.g.dart';

@freezed
class ApiMenuForce with _$ApiMenuForce {
  const factory ApiMenuForce({
    @Default(ApiActionChat.force_menu) ApiActionChat action,
    @JsonKey(name: 'chat_id') required String chatId,
    @JsonKey(name: 'menu_id') required String menuId,
    @JsonKey(name: 'value_id') required String valueId,
  }) = _ApiMenuForce;

  factory ApiMenuForce.fromJson(Map<String, dynamic> json) => _$ApiMenuForceFromJson(json);
}
