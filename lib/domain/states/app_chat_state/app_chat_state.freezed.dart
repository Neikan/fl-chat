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

AppChatState _$AppChatStateFromJson(Map<String, dynamic> json) {
  return _AppChatState.fromJson(json);
}

/// @nodoc
mixin _$AppChatState {
  List<AppChatMessage>? get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppChatStateCopyWith<AppChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppChatStateCopyWith<$Res> {
  factory $AppChatStateCopyWith(
          AppChatState value, $Res Function(AppChatState) then) =
      _$AppChatStateCopyWithImpl<$Res, AppChatState>;
  @useResult
  $Res call({List<AppChatMessage>? messages});
}

/// @nodoc
class _$AppChatStateCopyWithImpl<$Res, $Val extends AppChatState>
    implements $AppChatStateCopyWith<$Res> {
  _$AppChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<AppChatMessage>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppChatStateCopyWith<$Res>
    implements $AppChatStateCopyWith<$Res> {
  factory _$$_AppChatStateCopyWith(
          _$_AppChatState value, $Res Function(_$_AppChatState) then) =
      __$$_AppChatStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AppChatMessage>? messages});
}

/// @nodoc
class __$$_AppChatStateCopyWithImpl<$Res>
    extends _$AppChatStateCopyWithImpl<$Res, _$_AppChatState>
    implements _$$_AppChatStateCopyWith<$Res> {
  __$$_AppChatStateCopyWithImpl(
      _$_AppChatState _value, $Res Function(_$_AppChatState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_$_AppChatState(
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<AppChatMessage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppChatState implements _AppChatState {
  const _$_AppChatState({final List<AppChatMessage>? messages})
      : _messages = messages;

  factory _$_AppChatState.fromJson(Map<String, dynamic> json) =>
      _$$_AppChatStateFromJson(json);

  final List<AppChatMessage>? _messages;
  @override
  List<AppChatMessage>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AppChatState(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppChatState &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppChatStateCopyWith<_$_AppChatState> get copyWith =>
      __$$_AppChatStateCopyWithImpl<_$_AppChatState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppChatStateToJson(
      this,
    );
  }
}

abstract class _AppChatState implements AppChatState {
  const factory _AppChatState({final List<AppChatMessage>? messages}) =
      _$_AppChatState;

  factory _AppChatState.fromJson(Map<String, dynamic> json) =
      _$_AppChatState.fromJson;

  @override
  List<AppChatMessage>? get messages;
  @override
  @JsonKey(ignore: true)
  _$$_AppChatStateCopyWith<_$_AppChatState> get copyWith =>
      throw _privateConstructorUsedError;
}
