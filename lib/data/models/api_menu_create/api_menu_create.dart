// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';
import 'package:fl_chat/data/models/api_menu_create/submodels/api_menu_item.dart';

part 'api_menu_create.freezed.dart';
part 'api_menu_create.g.dart';

@freezed
class ApiMenuCreate with _$ApiMenuCreate {
  const factory ApiMenuCreate({
    @Default(ApiActionChat.create_menu) ApiActionChat action,
    @Default('Выберите нужный пункт') String title,
    required String id,
    required List<ApiMenuItem> menu,
  }) = _ApiMenuCreate;

  factory ApiMenuCreate.fromJson(Map<String, dynamic> json) => _$ApiMenuCreateFromJson(json);
}
