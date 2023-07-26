// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/domain/states/app_chats_state/app_chats_state.dart';

part 'bloc_chats_state.freezed.dart';

@freezed
class BlocChatsState with _$BlocChatsState {
  const factory BlocChatsState.init() = BlocChatsStateInit;

  const factory BlocChatsState.loaded(AppChatsState data) = BlocChatsStateLoaded;

  const factory BlocChatsState.error() = BlocChatsStateError;
}
