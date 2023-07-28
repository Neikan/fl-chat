// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_menu_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiMenuCreate _$ApiMenuCreateFromJson(Map<String, dynamic> json) {
  return _ApiMenuCreate.fromJson(json);
}

/// @nodoc
mixin _$ApiMenuCreate {
  ApiActionChat get action => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<ApiMenuItem> get menu => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiMenuCreateCopyWith<ApiMenuCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiMenuCreateCopyWith<$Res> {
  factory $ApiMenuCreateCopyWith(
          ApiMenuCreate value, $Res Function(ApiMenuCreate) then) =
      _$ApiMenuCreateCopyWithImpl<$Res, ApiMenuCreate>;
  @useResult
  $Res call(
      {ApiActionChat action, String title, String id, List<ApiMenuItem> menu});
}

/// @nodoc
class _$ApiMenuCreateCopyWithImpl<$Res, $Val extends ApiMenuCreate>
    implements $ApiMenuCreateCopyWith<$Res> {
  _$ApiMenuCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? title = null,
    Object? id = null,
    Object? menu = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ApiActionChat,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      menu: null == menu
          ? _value.menu
          : menu // ignore: cast_nullable_to_non_nullable
              as List<ApiMenuItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiMenuCreateCopyWith<$Res>
    implements $ApiMenuCreateCopyWith<$Res> {
  factory _$$_ApiMenuCreateCopyWith(
          _$_ApiMenuCreate value, $Res Function(_$_ApiMenuCreate) then) =
      __$$_ApiMenuCreateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ApiActionChat action, String title, String id, List<ApiMenuItem> menu});
}

/// @nodoc
class __$$_ApiMenuCreateCopyWithImpl<$Res>
    extends _$ApiMenuCreateCopyWithImpl<$Res, _$_ApiMenuCreate>
    implements _$$_ApiMenuCreateCopyWith<$Res> {
  __$$_ApiMenuCreateCopyWithImpl(
      _$_ApiMenuCreate _value, $Res Function(_$_ApiMenuCreate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? title = null,
    Object? id = null,
    Object? menu = null,
  }) {
    return _then(_$_ApiMenuCreate(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ApiActionChat,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      menu: null == menu
          ? _value._menu
          : menu // ignore: cast_nullable_to_non_nullable
              as List<ApiMenuItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiMenuCreate implements _ApiMenuCreate {
  const _$_ApiMenuCreate(
      {this.action = ApiActionChat.create_menu,
      this.title = 'Выберите нужный пункт',
      required this.id,
      required final List<ApiMenuItem> menu})
      : _menu = menu;

  factory _$_ApiMenuCreate.fromJson(Map<String, dynamic> json) =>
      _$$_ApiMenuCreateFromJson(json);

  @override
  @JsonKey()
  final ApiActionChat action;
  @override
  @JsonKey()
  final String title;
  @override
  final String id;
  final List<ApiMenuItem> _menu;
  @override
  List<ApiMenuItem> get menu {
    if (_menu is EqualUnmodifiableListView) return _menu;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_menu);
  }

  @override
  String toString() {
    return 'ApiMenuCreate(action: $action, title: $title, id: $id, menu: $menu)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiMenuCreate &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._menu, _menu));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, action, title, id,
      const DeepCollectionEquality().hash(_menu));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiMenuCreateCopyWith<_$_ApiMenuCreate> get copyWith =>
      __$$_ApiMenuCreateCopyWithImpl<_$_ApiMenuCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiMenuCreateToJson(
      this,
    );
  }
}

abstract class _ApiMenuCreate implements ApiMenuCreate {
  const factory _ApiMenuCreate(
      {final ApiActionChat action,
      final String title,
      required final String id,
      required final List<ApiMenuItem> menu}) = _$_ApiMenuCreate;

  factory _ApiMenuCreate.fromJson(Map<String, dynamic> json) =
      _$_ApiMenuCreate.fromJson;

  @override
  ApiActionChat get action;
  @override
  String get title;
  @override
  String get id;
  @override
  List<ApiMenuItem> get menu;
  @override
  @JsonKey(ignore: true)
  _$$_ApiMenuCreateCopyWith<_$_ApiMenuCreate> get copyWith =>
      throw _privateConstructorUsedError;
}
