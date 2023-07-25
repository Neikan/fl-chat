// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_chat_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppChatsState _$AppChatsStateFromJson(Map<String, dynamic> json) {
  return _AppChatsState.fromJson(json);
}

/// @nodoc
mixin _$AppChatsState {
  List<ApiChat>? get chats => throw _privateConstructorUsedError;
  Map<String, List<dynamic>> get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppChatsStateCopyWith<AppChatsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppChatsStateCopyWith<$Res> {
  factory $AppChatsStateCopyWith(
          AppChatsState value, $Res Function(AppChatsState) then) =
      _$AppChatsStateCopyWithImpl<$Res, AppChatsState>;
  @useResult
  $Res call({List<ApiChat>? chats, Map<String, List<dynamic>> messages});
}

/// @nodoc
class _$AppChatsStateCopyWithImpl<$Res, $Val extends AppChatsState>
    implements $AppChatsStateCopyWith<$Res> {
  _$AppChatsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = freezed,
    Object? messages = null,
  }) {
    return _then(_value.copyWith(
      chats: freezed == chats
          ? _value.chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ApiChat>?,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Map<String, List<dynamic>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppChatsStateCopyWith<$Res>
    implements $AppChatsStateCopyWith<$Res> {
  factory _$$_AppChatsStateCopyWith(
          _$_AppChatsState value, $Res Function(_$_AppChatsState) then) =
      __$$_AppChatsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ApiChat>? chats, Map<String, List<dynamic>> messages});
}

/// @nodoc
class __$$_AppChatsStateCopyWithImpl<$Res>
    extends _$AppChatsStateCopyWithImpl<$Res, _$_AppChatsState>
    implements _$$_AppChatsStateCopyWith<$Res> {
  __$$_AppChatsStateCopyWithImpl(
      _$_AppChatsState _value, $Res Function(_$_AppChatsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = freezed,
    Object? messages = null,
  }) {
    return _then(_$_AppChatsState(
      chats: freezed == chats
          ? _value._chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ApiChat>?,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Map<String, List<dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppChatsState implements _AppChatsState {
  const _$_AppChatsState(
      {required final List<ApiChat>? chats,
      required final Map<String, List<dynamic>> messages})
      : _chats = chats,
        _messages = messages;

  factory _$_AppChatsState.fromJson(Map<String, dynamic> json) =>
      _$$_AppChatsStateFromJson(json);

  final List<ApiChat>? _chats;
  @override
  List<ApiChat>? get chats {
    final value = _chats;
    if (value == null) return null;
    if (_chats is EqualUnmodifiableListView) return _chats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, List<dynamic>> _messages;
  @override
  Map<String, List<dynamic>> get messages {
    if (_messages is EqualUnmodifiableMapView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_messages);
  }

  @override
  String toString() {
    return 'AppChatsState(chats: $chats, messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppChatsState &&
            const DeepCollectionEquality().equals(other._chats, _chats) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_chats),
      const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppChatsStateCopyWith<_$_AppChatsState> get copyWith =>
      __$$_AppChatsStateCopyWithImpl<_$_AppChatsState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppChatsStateToJson(
      this,
    );
  }
}

abstract class _AppChatsState implements AppChatsState {
  const factory _AppChatsState(
      {required final List<ApiChat>? chats,
      required final Map<String, List<dynamic>> messages}) = _$_AppChatsState;

  factory _AppChatsState.fromJson(Map<String, dynamic> json) =
      _$_AppChatsState.fromJson;

  @override
  List<ApiChat>? get chats;
  @override
  Map<String, List<dynamic>> get messages;
  @override
  @JsonKey(ignore: true)
  _$$_AppChatsStateCopyWith<_$_AppChatsState> get copyWith =>
      throw _privateConstructorUsedError;
}
