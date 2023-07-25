// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc_auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocAuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function(AppChatsState data) authed,
    required TResult Function() noAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? auth,
    TResult? Function(AppChatsState data)? authed,
    TResult? Function()? noAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function(AppChatsState data)? authed,
    TResult Function()? noAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocAuthStateAuth value) auth,
    required TResult Function(BlocAuthStateAuthed value) authed,
    required TResult Function(BlocAuthStateNoAuth value) noAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocAuthStateAuth value)? auth,
    TResult? Function(BlocAuthStateAuthed value)? authed,
    TResult? Function(BlocAuthStateNoAuth value)? noAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocAuthStateAuth value)? auth,
    TResult Function(BlocAuthStateAuthed value)? authed,
    TResult Function(BlocAuthStateNoAuth value)? noAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocAuthStateCopyWith<$Res> {
  factory $BlocAuthStateCopyWith(
          BlocAuthState value, $Res Function(BlocAuthState) then) =
      _$BlocAuthStateCopyWithImpl<$Res, BlocAuthState>;
}

/// @nodoc
class _$BlocAuthStateCopyWithImpl<$Res, $Val extends BlocAuthState>
    implements $BlocAuthStateCopyWith<$Res> {
  _$BlocAuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BlocAuthStateAuthCopyWith<$Res> {
  factory _$$BlocAuthStateAuthCopyWith(
          _$BlocAuthStateAuth value, $Res Function(_$BlocAuthStateAuth) then) =
      __$$BlocAuthStateAuthCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BlocAuthStateAuthCopyWithImpl<$Res>
    extends _$BlocAuthStateCopyWithImpl<$Res, _$BlocAuthStateAuth>
    implements _$$BlocAuthStateAuthCopyWith<$Res> {
  __$$BlocAuthStateAuthCopyWithImpl(
      _$BlocAuthStateAuth _value, $Res Function(_$BlocAuthStateAuth) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BlocAuthStateAuth implements BlocAuthStateAuth {
  const _$BlocAuthStateAuth();

  @override
  String toString() {
    return 'BlocAuthState.auth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BlocAuthStateAuth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function(AppChatsState data) authed,
    required TResult Function() noAuth,
  }) {
    return auth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? auth,
    TResult? Function(AppChatsState data)? authed,
    TResult? Function()? noAuth,
  }) {
    return auth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function(AppChatsState data)? authed,
    TResult Function()? noAuth,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocAuthStateAuth value) auth,
    required TResult Function(BlocAuthStateAuthed value) authed,
    required TResult Function(BlocAuthStateNoAuth value) noAuth,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocAuthStateAuth value)? auth,
    TResult? Function(BlocAuthStateAuthed value)? authed,
    TResult? Function(BlocAuthStateNoAuth value)? noAuth,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocAuthStateAuth value)? auth,
    TResult Function(BlocAuthStateAuthed value)? authed,
    TResult Function(BlocAuthStateNoAuth value)? noAuth,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class BlocAuthStateAuth implements BlocAuthState {
  const factory BlocAuthStateAuth() = _$BlocAuthStateAuth;
}

/// @nodoc
abstract class _$$BlocAuthStateAuthedCopyWith<$Res> {
  factory _$$BlocAuthStateAuthedCopyWith(_$BlocAuthStateAuthed value,
          $Res Function(_$BlocAuthStateAuthed) then) =
      __$$BlocAuthStateAuthedCopyWithImpl<$Res>;
  @useResult
  $Res call({AppChatsState data});

  $AppChatsStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$BlocAuthStateAuthedCopyWithImpl<$Res>
    extends _$BlocAuthStateCopyWithImpl<$Res, _$BlocAuthStateAuthed>
    implements _$$BlocAuthStateAuthedCopyWith<$Res> {
  __$$BlocAuthStateAuthedCopyWithImpl(
      _$BlocAuthStateAuthed _value, $Res Function(_$BlocAuthStateAuthed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$BlocAuthStateAuthed(
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

class _$BlocAuthStateAuthed implements BlocAuthStateAuthed {
  const _$BlocAuthStateAuthed(this.data);

  @override
  final AppChatsState data;

  @override
  String toString() {
    return 'BlocAuthState.authed(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocAuthStateAuthed &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlocAuthStateAuthedCopyWith<_$BlocAuthStateAuthed> get copyWith =>
      __$$BlocAuthStateAuthedCopyWithImpl<_$BlocAuthStateAuthed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function(AppChatsState data) authed,
    required TResult Function() noAuth,
  }) {
    return authed(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? auth,
    TResult? Function(AppChatsState data)? authed,
    TResult? Function()? noAuth,
  }) {
    return authed?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function(AppChatsState data)? authed,
    TResult Function()? noAuth,
    required TResult orElse(),
  }) {
    if (authed != null) {
      return authed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocAuthStateAuth value) auth,
    required TResult Function(BlocAuthStateAuthed value) authed,
    required TResult Function(BlocAuthStateNoAuth value) noAuth,
  }) {
    return authed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocAuthStateAuth value)? auth,
    TResult? Function(BlocAuthStateAuthed value)? authed,
    TResult? Function(BlocAuthStateNoAuth value)? noAuth,
  }) {
    return authed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocAuthStateAuth value)? auth,
    TResult Function(BlocAuthStateAuthed value)? authed,
    TResult Function(BlocAuthStateNoAuth value)? noAuth,
    required TResult orElse(),
  }) {
    if (authed != null) {
      return authed(this);
    }
    return orElse();
  }
}

abstract class BlocAuthStateAuthed implements BlocAuthState {
  const factory BlocAuthStateAuthed(final AppChatsState data) =
      _$BlocAuthStateAuthed;

  AppChatsState get data;
  @JsonKey(ignore: true)
  _$$BlocAuthStateAuthedCopyWith<_$BlocAuthStateAuthed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlocAuthStateNoAuthCopyWith<$Res> {
  factory _$$BlocAuthStateNoAuthCopyWith(_$BlocAuthStateNoAuth value,
          $Res Function(_$BlocAuthStateNoAuth) then) =
      __$$BlocAuthStateNoAuthCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BlocAuthStateNoAuthCopyWithImpl<$Res>
    extends _$BlocAuthStateCopyWithImpl<$Res, _$BlocAuthStateNoAuth>
    implements _$$BlocAuthStateNoAuthCopyWith<$Res> {
  __$$BlocAuthStateNoAuthCopyWithImpl(
      _$BlocAuthStateNoAuth _value, $Res Function(_$BlocAuthStateNoAuth) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BlocAuthStateNoAuth implements BlocAuthStateNoAuth {
  const _$BlocAuthStateNoAuth();

  @override
  String toString() {
    return 'BlocAuthState.noAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BlocAuthStateNoAuth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function(AppChatsState data) authed,
    required TResult Function() noAuth,
  }) {
    return noAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? auth,
    TResult? Function(AppChatsState data)? authed,
    TResult? Function()? noAuth,
  }) {
    return noAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function(AppChatsState data)? authed,
    TResult Function()? noAuth,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocAuthStateAuth value) auth,
    required TResult Function(BlocAuthStateAuthed value) authed,
    required TResult Function(BlocAuthStateNoAuth value) noAuth,
  }) {
    return noAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocAuthStateAuth value)? auth,
    TResult? Function(BlocAuthStateAuthed value)? authed,
    TResult? Function(BlocAuthStateNoAuth value)? noAuth,
  }) {
    return noAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocAuthStateAuth value)? auth,
    TResult Function(BlocAuthStateAuthed value)? authed,
    TResult Function(BlocAuthStateNoAuth value)? noAuth,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth(this);
    }
    return orElse();
  }
}

abstract class BlocAuthStateNoAuth implements BlocAuthState {
  const factory BlocAuthStateNoAuth() = _$BlocAuthStateNoAuth;
}
