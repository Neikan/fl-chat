// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_menu_force.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiMenuForce _$ApiMenuForceFromJson(Map<String, dynamic> json) {
  return _ApiMenuForce.fromJson(json);
}

/// @nodoc
mixin _$ApiMenuForce {
  AppMenuAction get action => throw _privateConstructorUsedError;
  @JsonKey(name: 'menu_id')
  String get menuId => throw _privateConstructorUsedError;
  @JsonKey(name: 'value_id')
  String get valueId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiMenuForceCopyWith<ApiMenuForce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiMenuForceCopyWith<$Res> {
  factory $ApiMenuForceCopyWith(
          ApiMenuForce value, $Res Function(ApiMenuForce) then) =
      _$ApiMenuForceCopyWithImpl<$Res, ApiMenuForce>;
  @useResult
  $Res call(
      {AppMenuAction action,
      @JsonKey(name: 'menu_id') String menuId,
      @JsonKey(name: 'value_id') String valueId});
}

/// @nodoc
class _$ApiMenuForceCopyWithImpl<$Res, $Val extends ApiMenuForce>
    implements $ApiMenuForceCopyWith<$Res> {
  _$ApiMenuForceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? menuId = null,
    Object? valueId = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AppMenuAction,
      menuId: null == menuId
          ? _value.menuId
          : menuId // ignore: cast_nullable_to_non_nullable
              as String,
      valueId: null == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiMenuForceCopyWith<$Res>
    implements $ApiMenuForceCopyWith<$Res> {
  factory _$$_ApiMenuForceCopyWith(
          _$_ApiMenuForce value, $Res Function(_$_ApiMenuForce) then) =
      __$$_ApiMenuForceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AppMenuAction action,
      @JsonKey(name: 'menu_id') String menuId,
      @JsonKey(name: 'value_id') String valueId});
}

/// @nodoc
class __$$_ApiMenuForceCopyWithImpl<$Res>
    extends _$ApiMenuForceCopyWithImpl<$Res, _$_ApiMenuForce>
    implements _$$_ApiMenuForceCopyWith<$Res> {
  __$$_ApiMenuForceCopyWithImpl(
      _$_ApiMenuForce _value, $Res Function(_$_ApiMenuForce) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? menuId = null,
    Object? valueId = null,
  }) {
    return _then(_$_ApiMenuForce(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AppMenuAction,
      menuId: null == menuId
          ? _value.menuId
          : menuId // ignore: cast_nullable_to_non_nullable
              as String,
      valueId: null == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiMenuForce implements _ApiMenuForce {
  const _$_ApiMenuForce(
      {this.action = AppMenuAction.force_menu,
      @JsonKey(name: 'menu_id') required this.menuId,
      @JsonKey(name: 'value_id') required this.valueId});

  factory _$_ApiMenuForce.fromJson(Map<String, dynamic> json) =>
      _$$_ApiMenuForceFromJson(json);

  @override
  @JsonKey()
  final AppMenuAction action;
  @override
  @JsonKey(name: 'menu_id')
  final String menuId;
  @override
  @JsonKey(name: 'value_id')
  final String valueId;

  @override
  String toString() {
    return 'ApiMenuForce(action: $action, menuId: $menuId, valueId: $valueId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiMenuForce &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.menuId, menuId) || other.menuId == menuId) &&
            (identical(other.valueId, valueId) || other.valueId == valueId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, action, menuId, valueId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiMenuForceCopyWith<_$_ApiMenuForce> get copyWith =>
      __$$_ApiMenuForceCopyWithImpl<_$_ApiMenuForce>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiMenuForceToJson(
      this,
    );
  }
}

abstract class _ApiMenuForce implements ApiMenuForce {
  const factory _ApiMenuForce(
          {final AppMenuAction action,
          @JsonKey(name: 'menu_id') required final String menuId,
          @JsonKey(name: 'value_id') required final String valueId}) =
      _$_ApiMenuForce;

  factory _ApiMenuForce.fromJson(Map<String, dynamic> json) =
      _$_ApiMenuForce.fromJson;

  @override
  AppMenuAction get action;
  @override
  @JsonKey(name: 'menu_id')
  String get menuId;
  @override
  @JsonKey(name: 'value_id')
  String get valueId;
  @override
  @JsonKey(ignore: true)
  _$$_ApiMenuForceCopyWith<_$_ApiMenuForce> get copyWith =>
      throw _privateConstructorUsedError;
}
