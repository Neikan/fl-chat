// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:fl_chat/data/consts/enums.dart';
import 'package:fl_chat/data/models/api_menu_create/submodels/api_menu_item.dart';

part 'app_chat_message.freezed.dart';
part 'app_chat_message.g.dart';

@freezed
class AppChatMessage with _$AppChatMessage {
  const factory AppChatMessage({
    required AppActionMessage action,
    @JsonKey(name: 'client_message_id') String? clientMessageId,
    @JsonKey(name: 'chat_id') String? chatId,
    String? text,
    @JsonKey(name: 'message_id') String? messageId,
    String? username,
    String? id,
    String? title,
    List<ApiMenuItem>? menu,
    @JsonKey(name: 'menu_id') String? menuId,
    @JsonKey(name: 'value_id') String? valueId,
  }) = _AppChatMessage;

  factory AppChatMessage.fromJson(Map<String, dynamic> json) => _$AppChatMessageFromJson(json);
}
