// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_menu_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiMenuItem _$ApiMenuItemFromJson(Map<String, dynamic> json) {
  return _ApiMenuItem.fromJson(json);
}

/// @nodoc
mixin _$ApiMenuItem {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool? get isSelected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiMenuItemCopyWith<ApiMenuItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiMenuItemCopyWith<$Res> {
  factory $ApiMenuItemCopyWith(
          ApiMenuItem value, $Res Function(ApiMenuItem) then) =
      _$ApiMenuItemCopyWithImpl<$Res, ApiMenuItem>;
  @useResult
  $Res call({String id, String title, bool? isSelected});
}

/// @nodoc
class _$ApiMenuItemCopyWithImpl<$Res, $Val extends ApiMenuItem>
    implements $ApiMenuItemCopyWith<$Res> {
  _$ApiMenuItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? isSelected = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiMenuItemCopyWith<$Res>
    implements $ApiMenuItemCopyWith<$Res> {
  factory _$$_ApiMenuItemCopyWith(
          _$_ApiMenuItem value, $Res Function(_$_ApiMenuItem) then) =
      __$$_ApiMenuItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, bool? isSelected});
}

/// @nodoc
class __$$_ApiMenuItemCopyWithImpl<$Res>
    extends _$ApiMenuItemCopyWithImpl<$Res, _$_ApiMenuItem>
    implements _$$_ApiMenuItemCopyWith<$Res> {
  __$$_ApiMenuItemCopyWithImpl(
      _$_ApiMenuItem _value, $Res Function(_$_ApiMenuItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? isSelected = freezed,
  }) {
    return _then(_$_ApiMenuItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiMenuItem implements _ApiMenuItem {
  const _$_ApiMenuItem(
      {required this.id, required this.title, this.isSelected});

  factory _$_ApiMenuItem.fromJson(Map<String, dynamic> json) =>
      _$$_ApiMenuItemFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final bool? isSelected;

  @override
  String toString() {
    return 'ApiMenuItem(id: $id, title: $title, isSelected: $isSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiMenuItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiMenuItemCopyWith<_$_ApiMenuItem> get copyWith =>
      __$$_ApiMenuItemCopyWithImpl<_$_ApiMenuItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiMenuItemToJson(
      this,
    );
  }
}

abstract class _ApiMenuItem implements ApiMenuItem {
  const factory _ApiMenuItem(
      {required final String id,
      required final String title,
      final bool? isSelected}) = _$_ApiMenuItem;

  factory _ApiMenuItem.fromJson(Map<String, dynamic> json) =
      _$_ApiMenuItem.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  bool? get isSelected;
  @override
  @JsonKey(ignore: true)
  _$$_ApiMenuItemCopyWith<_$_ApiMenuItem> get copyWith =>
      throw _privateConstructorUsedError;
}
