// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_message_send.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiMessageSend _$ApiMessageSendFromJson(Map<String, dynamic> json) {
  return _ApiMessageSend.fromJson(json);
}

/// @nodoc
mixin _$ApiMessageSend {
  ApiActionChat get action => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_message_id')
  String get clientMessageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'chat_id')
  String get chatId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiMessageSendCopyWith<ApiMessageSend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiMessageSendCopyWith<$Res> {
  factory $ApiMessageSendCopyWith(
          ApiMessageSend value, $Res Function(ApiMessageSend) then) =
      _$ApiMessageSendCopyWithImpl<$Res, ApiMessageSend>;
  @useResult
  $Res call(
      {ApiActionChat action,
      @JsonKey(name: 'client_message_id') String clientMessageId,
      @JsonKey(name: 'chat_id') String chatId,
      String text});
}

/// @nodoc
class _$ApiMessageSendCopyWithImpl<$Res, $Val extends ApiMessageSend>
    implements $ApiMessageSendCopyWith<$Res> {
  _$ApiMessageSendCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? clientMessageId = null,
    Object? chatId = null,
    Object? text = null,
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
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiMessageSendCopyWith<$Res>
    implements $ApiMessageSendCopyWith<$Res> {
  factory _$$_ApiMessageSendCopyWith(
          _$_ApiMessageSend value, $Res Function(_$_ApiMessageSend) then) =
      __$$_ApiMessageSendCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ApiActionChat action,
      @JsonKey(name: 'client_message_id') String clientMessageId,
      @JsonKey(name: 'chat_id') String chatId,
      String text});
}

/// @nodoc
class __$$_ApiMessageSendCopyWithImpl<$Res>
    extends _$ApiMessageSendCopyWithImpl<$Res, _$_ApiMessageSend>
    implements _$$_ApiMessageSendCopyWith<$Res> {
  __$$_ApiMessageSendCopyWithImpl(
      _$_ApiMessageSend _value, $Res Function(_$_ApiMessageSend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? clientMessageId = null,
    Object? chatId = null,
    Object? text = null,
  }) {
    return _then(_$_ApiMessageSend(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ApiActionChat,
      clientMessageId: null == clientMessageId
          ? _value.clientMessageId
          : clientMessageId // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiMessageSend implements _ApiMessageSend {
  const _$_ApiMessageSend(
      {this.action = ApiActionChat.send_message,
      @JsonKey(name: 'client_message_id') required this.clientMessageId,
      @JsonKey(name: 'chat_id') required this.chatId,
      required this.text});

  factory _$_ApiMessageSend.fromJson(Map<String, dynamic> json) =>
      _$$_ApiMessageSendFromJson(json);

  @override
  @JsonKey()
  final ApiActionChat action;
  @override
  @JsonKey(name: 'client_message_id')
  final String clientMessageId;
  @override
  @JsonKey(name: 'chat_id')
  final String chatId;
  @override
  final String text;

  @override
  String toString() {
    return 'ApiMessageSend(action: $action, clientMessageId: $clientMessageId, chatId: $chatId, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiMessageSend &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.clientMessageId, clientMessageId) ||
                other.clientMessageId == clientMessageId) &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, action, clientMessageId, chatId, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiMessageSendCopyWith<_$_ApiMessageSend> get copyWith =>
      __$$_ApiMessageSendCopyWithImpl<_$_ApiMessageSend>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiMessageSendToJson(
      this,
    );
  }
}

abstract class _ApiMessageSend implements ApiMessageSend {
  const factory _ApiMessageSend(
      {final ApiActionChat action,
      @JsonKey(name: 'client_message_id') required final String clientMessageId,
      @JsonKey(name: 'chat_id') required final String chatId,
      required final String text}) = _$_ApiMessageSend;

  factory _ApiMessageSend.fromJson(Map<String, dynamic> json) =
      _$_ApiMessageSend.fromJson;

  @override
  ApiActionChat get action;
  @override
  @JsonKey(name: 'client_message_id')
  String get clientMessageId;
  @override
  @JsonKey(name: 'chat_id')
  String get chatId;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_ApiMessageSendCopyWith<_$_ApiMessageSend> get copyWith =>
      throw _privateConstructorUsedError;
}
