// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_chat_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppChatMessage _$AppChatMessageFromJson(Map<String, dynamic> json) {
  return _AppChatMessage.fromJson(json);
}

/// @nodoc
mixin _$AppChatMessage {
  ApiActionChat get action => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_message_id')
  String? get clientMessageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'chat_id')
  String? get chatId => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'message_id')
  String? get messageId => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<ApiMenuItem>? get menu => throw _privateConstructorUsedError;
  @JsonKey(name: 'menu_id')
  String? get menuId => throw _privateConstructorUsedError;
  @JsonKey(name: 'value_id')
  String? get valueId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppChatMessageCopyWith<AppChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppChatMessageCopyWith<$Res> {
  factory $AppChatMessageCopyWith(
          AppChatMessage value, $Res Function(AppChatMessage) then) =
      _$AppChatMessageCopyWithImpl<$Res, AppChatMessage>;
  @useResult
  $Res call(
      {ApiActionChat action,
      @JsonKey(name: 'client_message_id') String? clientMessageId,
      @JsonKey(name: 'chat_id') String? chatId,
      String? text,
      @JsonKey(name: 'message_id') String? messageId,
      String? username,
      String? id,
      String? title,
      List<ApiMenuItem>? menu,
      @JsonKey(name: 'menu_id') String? menuId,
      @JsonKey(name: 'value_id') String? valueId});
}

/// @nodoc
class _$AppChatMessageCopyWithImpl<$Res, $Val extends AppChatMessage>
    implements $AppChatMessageCopyWith<$Res> {
  _$AppChatMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? clientMessageId = freezed,
    Object? chatId = freezed,
    Object? text = freezed,
    Object? messageId = freezed,
    Object? username = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? menu = freezed,
    Object? menuId = freezed,
    Object? valueId = freezed,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ApiActionChat,
      clientMessageId: freezed == clientMessageId
          ? _value.clientMessageId
          : clientMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      menu: freezed == menu
          ? _value.menu
          : menu // ignore: cast_nullable_to_non_nullable
              as List<ApiMenuItem>?,
      menuId: freezed == menuId
          ? _value.menuId
          : menuId // ignore: cast_nullable_to_non_nullable
              as String?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppChatMessageCopyWith<$Res>
    implements $AppChatMessageCopyWith<$Res> {
  factory _$$_AppChatMessageCopyWith(
          _$_AppChatMessage value, $Res Function(_$_AppChatMessage) then) =
      __$$_AppChatMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ApiActionChat action,
      @JsonKey(name: 'client_message_id') String? clientMessageId,
      @JsonKey(name: 'chat_id') String? chatId,
      String? text,
      @JsonKey(name: 'message_id') String? messageId,
      String? username,
      String? id,
      String? title,
      List<ApiMenuItem>? menu,
      @JsonKey(name: 'menu_id') String? menuId,
      @JsonKey(name: 'value_id') String? valueId});
}

/// @nodoc
class __$$_AppChatMessageCopyWithImpl<$Res>
    extends _$AppChatMessageCopyWithImpl<$Res, _$_AppChatMessage>
    implements _$$_AppChatMessageCopyWith<$Res> {
  __$$_AppChatMessageCopyWithImpl(
      _$_AppChatMessage _value, $Res Function(_$_AppChatMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? clientMessageId = freezed,
    Object? chatId = freezed,
    Object? text = freezed,
    Object? messageId = freezed,
    Object? username = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? menu = freezed,
    Object? menuId = freezed,
    Object? valueId = freezed,
  }) {
    return _then(_$_AppChatMessage(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ApiActionChat,
      clientMessageId: freezed == clientMessageId
          ? _value.clientMessageId
          : clientMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      menu: freezed == menu
          ? _value._menu
          : menu // ignore: cast_nullable_to_non_nullable
              as List<ApiMenuItem>?,
      menuId: freezed == menuId
          ? _value.menuId
          : menuId // ignore: cast_nullable_to_non_nullable
              as String?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppChatMessage implements _AppChatMessage {
  const _$_AppChatMessage(
      {required this.action,
      @JsonKey(name: 'client_message_id') this.clientMessageId,
      @JsonKey(name: 'chat_id') this.chatId,
      this.text,
      @JsonKey(name: 'message_id') this.messageId,
      this.username,
      this.id,
      this.title,
      final List<ApiMenuItem>? menu,
      @JsonKey(name: 'menu_id') this.menuId,
      @JsonKey(name: 'value_id') this.valueId})
      : _menu = menu;

  factory _$_AppChatMessage.fromJson(Map<String, dynamic> json) =>
      _$$_AppChatMessageFromJson(json);

  @override
  final ApiActionChat action;
  @override
  @JsonKey(name: 'client_message_id')
  final String? clientMessageId;
  @override
  @JsonKey(name: 'chat_id')
  final String? chatId;
  @override
  final String? text;
  @override
  @JsonKey(name: 'message_id')
  final String? messageId;
  @override
  final String? username;
  @override
  final String? id;
  @override
  final String? title;
  final List<ApiMenuItem>? _menu;
  @override
  List<ApiMenuItem>? get menu {
    final value = _menu;
    if (value == null) return null;
    if (_menu is EqualUnmodifiableListView) return _menu;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'menu_id')
  final String? menuId;
  @override
  @JsonKey(name: 'value_id')
  final String? valueId;

  @override
  String toString() {
    return 'AppChatMessage(action: $action, clientMessageId: $clientMessageId, chatId: $chatId, text: $text, messageId: $messageId, username: $username, id: $id, title: $title, menu: $menu, menuId: $menuId, valueId: $valueId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppChatMessage &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.clientMessageId, clientMessageId) ||
                other.clientMessageId == clientMessageId) &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._menu, _menu) &&
            (identical(other.menuId, menuId) || other.menuId == menuId) &&
            (identical(other.valueId, valueId) || other.valueId == valueId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      action,
      clientMessageId,
      chatId,
      text,
      messageId,
      username,
      id,
      title,
      const DeepCollectionEquality().hash(_menu),
      menuId,
      valueId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppChatMessageCopyWith<_$_AppChatMessage> get copyWith =>
      __$$_AppChatMessageCopyWithImpl<_$_AppChatMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppChatMessageToJson(
      this,
    );
  }
}

abstract class _AppChatMessage implements AppChatMessage {
  const factory _AppChatMessage(
      {required final ApiActionChat action,
      @JsonKey(name: 'client_message_id') final String? clientMessageId,
      @JsonKey(name: 'chat_id') final String? chatId,
      final String? text,
      @JsonKey(name: 'message_id') final String? messageId,
      final String? username,
      final String? id,
      final String? title,
      final List<ApiMenuItem>? menu,
      @JsonKey(name: 'menu_id') final String? menuId,
      @JsonKey(name: 'value_id') final String? valueId}) = _$_AppChatMessage;

  factory _AppChatMessage.fromJson(Map<String, dynamic> json) =
      _$_AppChatMessage.fromJson;

  @override
  ApiActionChat get action;
  @override
  @JsonKey(name: 'client_message_id')
  String? get clientMessageId;
  @override
  @JsonKey(name: 'chat_id')
  String? get chatId;
  @override
  String? get text;
  @override
  @JsonKey(name: 'message_id')
  String? get messageId;
  @override
  String? get username;
  @override
  String? get id;
  @override
  String? get title;
  @override
  List<ApiMenuItem>? get menu;
  @override
  @JsonKey(name: 'menu_id')
  String? get menuId;
  @override
  @JsonKey(name: 'value_id')
  String? get valueId;
  @override
  @JsonKey(ignore: true)
  _$$_AppChatMessageCopyWith<_$_AppChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
