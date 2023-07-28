// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_auth_state.freezed.dart';

@freezed
class BlocAuthState with _$BlocAuthState {
  const factory BlocAuthState.auth() = BlocAuthStateAuth;

  const factory BlocAuthState.authed() = BlocAuthStateAuthed;

  const factory BlocAuthState.noAuth() = BlocAuthStateNoAuth;
}
