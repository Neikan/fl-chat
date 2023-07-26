// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc_chats_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocChatsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(AppChatsState data) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(AppChatsState data)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(AppChatsState data)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocChatsStateInit value) init,
    required TResult Function(BlocChatsStateLoaded value) loaded,
    required TResult Function(BlocChatsStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocChatsStateInit value)? init,
    TResult? Function(BlocChatsStateLoaded value)? loaded,
    TResult? Function(BlocChatsStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocChatsStateInit value)? init,
    TResult Function(BlocChatsStateLoaded value)? loaded,
    TResult Function(BlocChatsStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocChatsStateCopyWith<$Res> {
  factory $BlocChatsStateCopyWith(
          BlocChatsState value, $Res Function(BlocChatsState) then) =
      _$BlocChatsStateCopyWithImpl<$Res, BlocChatsState>;
}

/// @nodoc
class _$BlocChatsStateCopyWithImpl<$Res, $Val extends BlocChatsState>
    implements $BlocChatsStateCopyWith<$Res> {
  _$BlocChatsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BlocChatsStateInitCopyWith<$Res> {
  factory _$$BlocChatsStateInitCopyWith(_$BlocChatsStateInit value,
          $Res Function(_$BlocChatsStateInit) then) =
      __$$BlocChatsStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BlocChatsStateInitCopyWithImpl<$Res>
    extends _$BlocChatsStateCopyWithImpl<$Res, _$BlocChatsStateInit>
    implements _$$BlocChatsStateInitCopyWith<$Res> {
  __$$BlocChatsStateInitCopyWithImpl(
      _$BlocChatsStateInit _value, $Res Function(_$BlocChatsStateInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BlocChatsStateInit implements BlocChatsStateInit {
  const _$BlocChatsStateInit();

  @override
  String toString() {
    return 'BlocChatsState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BlocChatsStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(AppChatsState data) loaded,
    required TResult Function() error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(AppChatsState data)? loaded,
    TResult? Function()? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(AppChatsState data)? loaded,
    TResult Function()? error,
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
    required TResult Function(BlocChatsStateInit value) init,
    required TResult Function(BlocChatsStateLoaded value) loaded,
    required TResult Function(BlocChatsStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocChatsStateInit value)? init,
    TResult? Function(BlocChatsStateLoaded value)? loaded,
    TResult? Function(BlocChatsStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocChatsStateInit value)? init,
    TResult Function(BlocChatsStateLoaded value)? loaded,
    TResult Function(BlocChatsStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class BlocChatsStateInit implements BlocChatsState {
  const factory BlocChatsStateInit() = _$BlocChatsStateInit;
}

/// @nodoc
abstract class _$$BlocChatsStateLoadedCopyWith<$Res> {
  factory _$$BlocChatsStateLoadedCopyWith(_$BlocChatsStateLoaded value,
          $Res Function(_$BlocChatsStateLoaded) then) =
      __$$BlocChatsStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({AppChatsState data});

  $AppChatsStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$BlocChatsStateLoadedCopyWithImpl<$Res>
    extends _$BlocChatsStateCopyWithImpl<$Res, _$BlocChatsStateLoaded>
    implements _$$BlocChatsStateLoadedCopyWith<$Res> {
  __$$BlocChatsStateLoadedCopyWithImpl(_$BlocChatsStateLoaded _value,
      $Res Function(_$BlocChatsStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$BlocChatsStateLoaded(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AppChatsState,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppChatsStateCopyWith<$Res> get data {
    return $AppChatsStateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$BlocChatsStateLoaded implements BlocChatsStateLoaded {
  const _$BlocChatsStateLoaded(this.data);

  @override
  final AppChatsState data;

  @override
  String toString() {
    return 'BlocChatsState.loaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocChatsStateLoaded &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlocChatsStateLoadedCopyWith<_$BlocChatsStateLoaded> get copyWith =>
      __$$BlocChatsStateLoadedCopyWithImpl<_$BlocChatsStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(AppChatsState data) loaded,
    required TResult Function() error,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(AppChatsState data)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(AppChatsState data)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocChatsStateInit value) init,
    required TResult Function(BlocChatsStateLoaded value) loaded,
    required TResult Function(BlocChatsStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocChatsStateInit value)? init,
    TResult? Function(BlocChatsStateLoaded value)? loaded,
    TResult? Function(BlocChatsStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocChatsStateInit value)? init,
    TResult Function(BlocChatsStateLoaded value)? loaded,
    TResult Function(BlocChatsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class BlocChatsStateLoaded implements BlocChatsState {
  const factory BlocChatsStateLoaded(final AppChatsState data) =
      _$BlocChatsStateLoaded;

  AppChatsState get data;
  @JsonKey(ignore: true)
  _$$BlocChatsStateLoadedCopyWith<_$BlocChatsStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlocChatsStateErrorCopyWith<$Res> {
  factory _$$BlocChatsStateErrorCopyWith(_$BlocChatsStateError value,
          $Res Function(_$BlocChatsStateError) then) =
      __$$BlocChatsStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BlocChatsStateErrorCopyWithImpl<$Res>
    extends _$BlocChatsStateCopyWithImpl<$Res, _$BlocChatsStateError>
    implements _$$BlocChatsStateErrorCopyWith<$Res> {
  __$$BlocChatsStateErrorCopyWithImpl(
      _$BlocChatsStateError _value, $Res Function(_$BlocChatsStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BlocChatsStateError implements BlocChatsStateError {
  const _$BlocChatsStateError();

  @override
  String toString() {
    return 'BlocChatsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BlocChatsStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(AppChatsState data) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(AppChatsState data)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(AppChatsState data)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocChatsStateInit value) init,
    required TResult Function(BlocChatsStateLoaded value) loaded,
    required TResult Function(BlocChatsStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocChatsStateInit value)? init,
    TResult? Function(BlocChatsStateLoaded value)? loaded,
    TResult? Function(BlocChatsStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocChatsStateInit value)? init,
    TResult Function(BlocChatsStateLoaded value)? loaded,
    TResult Function(BlocChatsStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BlocChatsStateError implements BlocChatsState {
  const factory BlocChatsStateError() = _$BlocChatsStateError;
}
