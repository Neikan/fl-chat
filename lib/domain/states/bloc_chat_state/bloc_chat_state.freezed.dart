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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(AppChatState state) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(AppChatState state)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(AppChatState state)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocChatStateInit value) init,
    required TResult Function(BlocChatStateLoaded value) loaded,
    required TResult Function(BlocChatStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocChatStateInit value)? init,
    TResult? Function(BlocChatStateLoaded value)? loaded,
    TResult? Function(BlocChatStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocChatStateInit value)? init,
    TResult Function(BlocChatStateLoaded value)? loaded,
    TResult Function(BlocChatStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocChatStateCopyWith<$Res> {
  factory $BlocChatStateCopyWith(
          BlocChatState value, $Res Function(BlocChatState) then) =
      _$BlocChatStateCopyWithImpl<$Res, BlocChatState>;
}

/// @nodoc
class _$BlocChatStateCopyWithImpl<$Res, $Val extends BlocChatState>
    implements $BlocChatStateCopyWith<$Res> {
  _$BlocChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BlocChatStateInitCopyWith<$Res> {
  factory _$$BlocChatStateInitCopyWith(
          _$BlocChatStateInit value, $Res Function(_$BlocChatStateInit) then) =
      __$$BlocChatStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BlocChatStateInitCopyWithImpl<$Res>
    extends _$BlocChatStateCopyWithImpl<$Res, _$BlocChatStateInit>
    implements _$$BlocChatStateInitCopyWith<$Res> {
  __$$BlocChatStateInitCopyWithImpl(
      _$BlocChatStateInit _value, $Res Function(_$BlocChatStateInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BlocChatStateInit implements BlocChatStateInit {
  const _$BlocChatStateInit();

  @override
  String toString() {
    return 'BlocChatState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BlocChatStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(AppChatState state) loaded,
    required TResult Function(String error) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(AppChatState state)? loaded,
    TResult? Function(String error)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(AppChatState state)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocChatStateInit value) init,
    required TResult Function(BlocChatStateLoaded value) loaded,
    required TResult Function(BlocChatStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocChatStateInit value)? init,
    TResult? Function(BlocChatStateLoaded value)? loaded,
    TResult? Function(BlocChatStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocChatStateInit value)? init,
    TResult Function(BlocChatStateLoaded value)? loaded,
    TResult Function(BlocChatStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class BlocChatStateInit implements BlocChatState {
  const factory BlocChatStateInit() = _$BlocChatStateInit;
}

/// @nodoc
abstract class _$$BlocChatStateLoadedCopyWith<$Res> {
  factory _$$BlocChatStateLoadedCopyWith(_$BlocChatStateLoaded value,
          $Res Function(_$BlocChatStateLoaded) then) =
      __$$BlocChatStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({AppChatState state});

  $AppChatStateCopyWith<$Res> get state;
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
    Object? state = null,
  }) {
    return _then(_$BlocChatStateLoaded(
      null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AppChatState,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppChatStateCopyWith<$Res> get state {
    return $AppChatStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc

class _$BlocChatStateLoaded implements BlocChatStateLoaded {
  const _$BlocChatStateLoaded(this.state);

  @override
  final AppChatState state;

  @override
  String toString() {
    return 'BlocChatState.loaded(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocChatStateLoaded &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlocChatStateLoadedCopyWith<_$BlocChatStateLoaded> get copyWith =>
      __$$BlocChatStateLoadedCopyWithImpl<_$BlocChatStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(AppChatState state) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(AppChatState state)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(AppChatState state)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocChatStateInit value) init,
    required TResult Function(BlocChatStateLoaded value) loaded,
    required TResult Function(BlocChatStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocChatStateInit value)? init,
    TResult? Function(BlocChatStateLoaded value)? loaded,
    TResult? Function(BlocChatStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocChatStateInit value)? init,
    TResult Function(BlocChatStateLoaded value)? loaded,
    TResult Function(BlocChatStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class BlocChatStateLoaded implements BlocChatState {
  const factory BlocChatStateLoaded(final AppChatState state) =
      _$BlocChatStateLoaded;

  AppChatState get state;
  @JsonKey(ignore: true)
  _$$BlocChatStateLoadedCopyWith<_$BlocChatStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlocChatStateErrorCopyWith<$Res> {
  factory _$$BlocChatStateErrorCopyWith(_$BlocChatStateError value,
          $Res Function(_$BlocChatStateError) then) =
      __$$BlocChatStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$BlocChatStateErrorCopyWithImpl<$Res>
    extends _$BlocChatStateCopyWithImpl<$Res, _$BlocChatStateError>
    implements _$$BlocChatStateErrorCopyWith<$Res> {
  __$$BlocChatStateErrorCopyWithImpl(
      _$BlocChatStateError _value, $Res Function(_$BlocChatStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$BlocChatStateError(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BlocChatStateError implements BlocChatStateError {
  const _$BlocChatStateError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'BlocChatState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocChatStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlocChatStateErrorCopyWith<_$BlocChatStateError> get copyWith =>
      __$$BlocChatStateErrorCopyWithImpl<_$BlocChatStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(AppChatState state) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(AppChatState state)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(AppChatState state)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocChatStateInit value) init,
    required TResult Function(BlocChatStateLoaded value) loaded,
    required TResult Function(BlocChatStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocChatStateInit value)? init,
    TResult? Function(BlocChatStateLoaded value)? loaded,
    TResult? Function(BlocChatStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocChatStateInit value)? init,
    TResult Function(BlocChatStateLoaded value)? loaded,
    TResult Function(BlocChatStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BlocChatStateError implements BlocChatState {
  const factory BlocChatStateError(final String error) = _$BlocChatStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$BlocChatStateErrorCopyWith<_$BlocChatStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
