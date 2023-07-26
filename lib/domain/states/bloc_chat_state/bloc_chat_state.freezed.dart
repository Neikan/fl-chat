// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc_chat_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocChatState {
  AppChatState? get messages => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppChatState? messages) messages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppChatState? messages)? messages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppChatState? messages)? messages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocChatStateLoaded value) messages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocChatStateLoaded value)? messages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocChatStateLoaded value)? messages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlocChatStateCopyWith<BlocChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocChatStateCopyWith<$Res> {
  factory $BlocChatStateCopyWith(
          BlocChatState value, $Res Function(BlocChatState) then) =
      _$BlocChatStateCopyWithImpl<$Res, BlocChatState>;
  @useResult
  $Res call({AppChatState? messages});

  $AppChatStateCopyWith<$Res>? get messages;
}

/// @nodoc
class _$BlocChatStateCopyWithImpl<$Res, $Val extends BlocChatState>
    implements $BlocChatStateCopyWith<$Res> {
  _$BlocChatStateCopyWithImpl(this._value, this._then);

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
              as AppChatState?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppChatStateCopyWith<$Res>? get messages {
    if (_value.messages == null) {
      return null;
    }

    return $AppChatStateCopyWith<$Res>(_value.messages!, (value) {
      return _then(_value.copyWith(messages: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlocChatStateLoadedCopyWith<$Res>
    implements $BlocChatStateCopyWith<$Res> {
  factory _$$BlocChatStateLoadedCopyWith(_$BlocChatStateLoaded value,
          $Res Function(_$BlocChatStateLoaded) then) =
      __$$BlocChatStateLoadedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppChatState? messages});

  @override
  $AppChatStateCopyWith<$Res>? get messages;
}

/// @nodoc
class __$$BlocChatStateLoadedCopyWithImpl<$Res>
    extends _$BlocChatStateCopyWithImpl<$Res, _$BlocChatStateLoaded>
    implements _$$BlocChatStateLoadedCopyWith<$Res> {
  __$$BlocChatStateLoadedCopyWithImpl(
      _$BlocChatStateLoaded _value, $Res Function(_$BlocChatStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_$BlocChatStateLoaded(
      freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as AppChatState?,
    ));
  }
}

/// @nodoc

class _$BlocChatStateLoaded implements BlocChatStateLoaded {
  const _$BlocChatStateLoaded(this.messages);

  @override
  final AppChatState? messages;

  @override
  String toString() {
    return 'BlocChatState.messages(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocChatStateLoaded &&
            (identical(other.messages, messages) ||
                other.messages == messages));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlocChatStateLoadedCopyWith<_$BlocChatStateLoaded> get copyWith =>
      __$$BlocChatStateLoadedCopyWithImpl<_$BlocChatStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppChatState? messages) messages,
  }) {
    return messages(this.messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppChatState? messages)? messages,
  }) {
    return messages?.call(this.messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppChatState? messages)? messages,
    required TResult orElse(),
  }) {
    if (messages != null) {
      return messages(this.messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocChatStateLoaded value) messages,
  }) {
    return messages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocChatStateLoaded value)? messages,
  }) {
    return messages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocChatStateLoaded value)? messages,
    required TResult orElse(),
  }) {
    if (messages != null) {
      return messages(this);
    }
    return orElse();
  }
}

abstract class BlocChatStateLoaded implements BlocChatState {
  const factory BlocChatStateLoaded(final AppChatState? messages) =
      _$BlocChatStateLoaded;

  @override
  AppChatState? get messages;
  @override
  @JsonKey(ignore: true)
  _$$BlocChatStateLoadedCopyWith<_$BlocChatStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
