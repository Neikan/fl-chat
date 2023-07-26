// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiChat _$ApiChatFromJson(Map<String, dynamic> json) {
  return _ApiChat.fromJson(json);
}

/// @nodoc
mixin _$ApiChat {
  ApiActionChats get action => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiChatCopyWith<ApiChat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiChatCopyWith<$Res> {
  factory $ApiChatCopyWith(ApiChat value, $Res Function(ApiChat) then) =
      _$ApiChatCopyWithImpl<$Res, ApiChat>;
  @useResult
  $Res call({ApiActionChats action, String id, String title});
}

/// @nodoc
class _$ApiChatCopyWithImpl<$Res, $Val extends ApiChat>
    implements $ApiChatCopyWith<$Res> {
  _$ApiChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ApiActionChats,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiChatCopyWith<$Res> implements $ApiChatCopyWith<$Res> {
  factory _$$_ApiChatCopyWith(
          _$_ApiChat value, $Res Function(_$_ApiChat) then) =
      __$$_ApiChatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApiActionChats action, String id, String title});
}

/// @nodoc
class __$$_ApiChatCopyWithImpl<$Res>
    extends _$ApiChatCopyWithImpl<$Res, _$_ApiChat>
    implements _$$_ApiChatCopyWith<$Res> {
  __$$_ApiChatCopyWithImpl(_$_ApiChat _value, $Res Function(_$_ApiChat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$_ApiChat(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ApiActionChats,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiChat implements _ApiChat {
  const _$_ApiChat(
      {this.action = ApiActionChats.create_chat,
      required this.id,
      required this.title});

  factory _$_ApiChat.fromJson(Map<String, dynamic> json) =>
      _$$_ApiChatFromJson(json);

  @override
  @JsonKey()
  final ApiActionChats action;
  @override
  final String id;
  @override
  final String title;

  @override
  String toString() {
    return 'ApiChat(action: $action, id: $id, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiChat &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, action, id, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiChatCopyWith<_$_ApiChat> get copyWith =>
      __$$_ApiChatCopyWithImpl<_$_ApiChat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiChatToJson(
      this,
    );
  }
}

abstract class _ApiChat implements ApiChat {
  const factory _ApiChat(
      {final ApiActionChats action,
      required final String id,
      required final String title}) = _$_ApiChat;

  factory _ApiChat.fromJson(Map<String, dynamic> json) = _$_ApiChat.fromJson;

  @override
  ApiActionChats get action;
  @override
  String get id;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_ApiChatCopyWith<_$_ApiChat> get copyWith =>
      throw _privateConstructorUsedError;
}
