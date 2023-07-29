// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_message_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiMessageCreate _$ApiMessageCreateFromJson(Map<String, dynamic> json) {
  return _ApiMessageCreate.fromJson(json);
}

/// @nodoc
mixin _$ApiMessageCreate {
  ApiActionChat get action => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_message_id')
  String get clientMessageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'message_id')
  String get messageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'chat_id')
  String get chatId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get ctime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiMessageCreateCopyWith<ApiMessageCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiMessageCreateCopyWith<$Res> {
  factory $ApiMessageCreateCopyWith(
          ApiMessageCreate value, $Res Function(ApiMessageCreate) then) =
      _$ApiMessageCreateCopyWithImpl<$Res, ApiMessageCreate>;
  @useResult
  $Res call(
      {ApiActionChat action,
      @JsonKey(name: 'client_message_id') String clientMessageId,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'chat_id') String chatId,
      String text,
      String username,
      String ctime});
}

/// @nodoc
class _$ApiMessageCreateCopyWithImpl<$Res, $Val extends ApiMessageCreate>
    implements $ApiMessageCreateCopyWith<$Res> {
  _$ApiMessageCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? clientMessageId = null,
    Object? messageId = null,
    Object? chatId = null,
    Object? text = null,
    Object? username = null,
    Object? ctime = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ApiActionChat,
      clientMessageId: null == clientMessageId
          ? _value.clientMessageId
          : clientMessageId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      ctime: null == ctime
          ? _value.ctime
          : ctime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiMessageCreateCopyWith<$Res>
    implements $ApiMessageCreateCopyWith<$Res> {
  factory _$$_ApiMessageCreateCopyWith(
          _$_ApiMessageCreate value, $Res Function(_$_ApiMessageCreate) then) =
      __$$_ApiMessageCreateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ApiActionChat action,
      @JsonKey(name: 'client_message_id') String clientMessageId,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'chat_id') String chatId,
      String text,
      String username,
      String ctime});
}

/// @nodoc
class __$$_ApiMessageCreateCopyWithImpl<$Res>
    extends _$ApiMessageCreateCopyWithImpl<$Res, _$_ApiMessageCreate>
    implements _$$_ApiMessageCreateCopyWith<$Res> {
  __$$_ApiMessageCreateCopyWithImpl(
      _$_ApiMessageCreate _value, $Res Function(_$_ApiMessageCreate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? clientMessageId = null,
    Object? messageId = null,
    Object? chatId = null,
    Object? text = null,
    Object? username = null,
    Object? ctime = null,
  }) {
    return _then(_$_ApiMessageCreate(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ApiActionChat,
      clientMessageId: null == clientMessageId
          ? _value.clientMessageId
          : clientMessageId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      ctime: null == ctime
          ? _value.ctime
          : ctime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiMessageCreate implements _ApiMessageCreate {
  const _$_ApiMessageCreate(
      {this.action = ApiActionChat.create_message,
      @JsonKey(name: 'client_message_id') required this.clientMessageId,
      @JsonKey(name: 'message_id') required this.messageId,
      @JsonKey(name: 'chat_id') required this.chatId,
      required this.text,
      required this.username,
      required this.ctime});

  factory _$_ApiMessageCreate.fromJson(Map<String, dynamic> json) =>
      _$$_ApiMessageCreateFromJson(json);

  @override
  @JsonKey()
  final ApiActionChat action;
  @override
  @JsonKey(name: 'client_message_id')
  final String clientMessageId;
  @override
  @JsonKey(name: 'message_id')
  final String messageId;
  @override
  @JsonKey(name: 'chat_id')
  final String chatId;
  @override
  final String text;
  @override
  final String username;
  @override
  final String ctime;

  @override
  String toString() {
    return 'ApiMessageCreate(action: $action, clientMessageId: $clientMessageId, messageId: $messageId, chatId: $chatId, text: $text, username: $username, ctime: $ctime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiMessageCreate &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.clientMessageId, clientMessageId) ||
                other.clientMessageId == clientMessageId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.ctime, ctime) || other.ctime == ctime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, action, clientMessageId,
      messageId, chatId, text, username, ctime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiMessageCreateCopyWith<_$_ApiMessageCreate> get copyWith =>
      __$$_ApiMessageCreateCopyWithImpl<_$_ApiMessageCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiMessageCreateToJson(
      this,
    );
  }
}

abstract class _ApiMessageCreate implements ApiMessageCreate {
  const factory _ApiMessageCreate(
      {final ApiActionChat action,
      @JsonKey(name: 'client_message_id') required final String clientMessageId,
      @JsonKey(name: 'message_id') required final String messageId,
      @JsonKey(name: 'chat_id') required final String chatId,
      required final String text,
      required final String username,
      required final String ctime}) = _$_ApiMessageCreate;

  factory _ApiMessageCreate.fromJson(Map<String, dynamic> json) =
      _$_ApiMessageCreate.fromJson;

  @override
  ApiActionChat get action;
  @override
  @JsonKey(name: 'client_message_id')
  String get clientMessageId;
  @override
  @JsonKey(name: 'message_id')
  String get messageId;
  @override
  @JsonKey(name: 'chat_id')
  String get chatId;
  @override
  String get text;
  @override
  String get username;
  @override
  String get ctime;
  @override
  @JsonKey(ignore: true)
  _$$_ApiMessageCreateCopyWith<_$_ApiMessageCreate> get copyWith =>
      throw _privateConstructorUsedError;
}
