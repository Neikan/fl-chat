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
    required TResult Function() online,
    required TResult Function() offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? auth,
    TResult? Function()? online,
    TResult? Function()? offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? online,
    TResult Function()? offline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocAuthStateAuth value) auth,
    required TResult Function(BlocAuthStateOnline value) online,
    required TResult Function(BlocAuthStateOffline value) offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocAuthStateAuth value)? auth,
    TResult? Function(BlocAuthStateOnline value)? online,
    TResult? Function(BlocAuthStateOffline value)? offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocAuthStateAuth value)? auth,
    TResult Function(BlocAuthStateOnline value)? online,
    TResult Function(BlocAuthStateOffline value)? offline,
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
    required TResult Function() online,
    required TResult Function() offline,
  }) {
    return auth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? auth,
    TResult? Function()? online,
    TResult? Function()? offline,
  }) {
    return auth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? online,
    TResult Function()? offline,
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
    required TResult Function(BlocAuthStateOnline value) online,
    required TResult Function(BlocAuthStateOffline value) offline,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocAuthStateAuth value)? auth,
    TResult? Function(BlocAuthStateOnline value)? online,
    TResult? Function(BlocAuthStateOffline value)? offline,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocAuthStateAuth value)? auth,
    TResult Function(BlocAuthStateOnline value)? online,
    TResult Function(BlocAuthStateOffline value)? offline,
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
abstract class _$$BlocAuthStateOnlineCopyWith<$Res> {
  factory _$$BlocAuthStateOnlineCopyWith(_$BlocAuthStateOnline value,
          $Res Function(_$BlocAuthStateOnline) then) =
      __$$BlocAuthStateOnlineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BlocAuthStateOnlineCopyWithImpl<$Res>
    extends _$BlocAuthStateCopyWithImpl<$Res, _$BlocAuthStateOnline>
    implements _$$BlocAuthStateOnlineCopyWith<$Res> {
  __$$BlocAuthStateOnlineCopyWithImpl(
      _$BlocAuthStateOnline _value, $Res Function(_$BlocAuthStateOnline) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BlocAuthStateOnline implements BlocAuthStateOnline {
  const _$BlocAuthStateOnline();

  @override
  String toString() {
    return 'BlocAuthState.online()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BlocAuthStateOnline);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function() online,
    required TResult Function() offline,
  }) {
    return online();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? auth,
    TResult? Function()? online,
    TResult? Function()? offline,
  }) {
    return online?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? online,
    TResult Function()? offline,
    required TResult orElse(),
  }) {
    if (online != null) {
      return online();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocAuthStateAuth value) auth,
    required TResult Function(BlocAuthStateOnline value) online,
    required TResult Function(BlocAuthStateOffline value) offline,
  }) {
    return online(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocAuthStateAuth value)? auth,
    TResult? Function(BlocAuthStateOnline value)? online,
    TResult? Function(BlocAuthStateOffline value)? offline,
  }) {
    return online?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocAuthStateAuth value)? auth,
    TResult Function(BlocAuthStateOnline value)? online,
    TResult Function(BlocAuthStateOffline value)? offline,
    required TResult orElse(),
  }) {
    if (online != null) {
      return online(this);
    }
    return orElse();
  }
}

abstract class BlocAuthStateOnline implements BlocAuthState {
  const factory BlocAuthStateOnline() = _$BlocAuthStateOnline;
}

/// @nodoc
abstract class _$$BlocAuthStateOfflineCopyWith<$Res> {
  factory _$$BlocAuthStateOfflineCopyWith(_$BlocAuthStateOffline value,
          $Res Function(_$BlocAuthStateOffline) then) =
      __$$BlocAuthStateOfflineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BlocAuthStateOfflineCopyWithImpl<$Res>
    extends _$BlocAuthStateCopyWithImpl<$Res, _$BlocAuthStateOffline>
    implements _$$BlocAuthStateOfflineCopyWith<$Res> {
  __$$BlocAuthStateOfflineCopyWithImpl(_$BlocAuthStateOffline _value,
      $Res Function(_$BlocAuthStateOffline) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BlocAuthStateOffline implements BlocAuthStateOffline {
  const _$BlocAuthStateOffline();

  @override
  String toString() {
    return 'BlocAuthState.offline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BlocAuthStateOffline);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function() online,
    required TResult Function() offline,
  }) {
    return offline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? auth,
    TResult? Function()? online,
    TResult? Function()? offline,
  }) {
    return offline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? online,
    TResult Function()? offline,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocAuthStateAuth value) auth,
    required TResult Function(BlocAuthStateOnline value) online,
    required TResult Function(BlocAuthStateOffline value) offline,
  }) {
    return offline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocAuthStateAuth value)? auth,
    TResult? Function(BlocAuthStateOnline value)? online,
    TResult? Function(BlocAuthStateOffline value)? offline,
  }) {
    return offline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocAuthStateAuth value)? auth,
    TResult Function(BlocAuthStateOnline value)? online,
    TResult Function(BlocAuthStateOffline value)? offline,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(this);
    }
    return orElse();
  }
}

abstract class BlocAuthStateOffline implements BlocAuthState {
  const factory BlocAuthStateOffline() = _$BlocAuthStateOffline;
}
