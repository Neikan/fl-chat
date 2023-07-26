// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/domain/states/app_chats_state/app_chat_state.dart';

part 'bloc_auth_state.freezed.dart';

@freezed
class BlocAuthState with _$BlocAuthState {
  const factory BlocAuthState.auth() = BlocAuthStateAuth;

  const factory BlocAuthState.authed(AppChatsState data) = BlocAuthStateAuthed;

  const factory BlocAuthState.noAuth() = BlocAuthStateNoAuth;
}
