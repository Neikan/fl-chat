// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_message_outgoing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiMessageOutgoing _$ApiMessageOutgoingFromJson(Map<String, dynamic> json) {
  return _ApiMessageOutgoing.fromJson(json);
}

/// @nodoc
mixin _$ApiMessageOutgoing {
  AppMessageAction get action => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_message_id')
  String get clientMessageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'chat_id')
  String get chatId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiMessageOutgoingCopyWith<ApiMessageOutgoing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiMessageOutgoingCopyWith<$Res> {
  factory $ApiMessageOutgoingCopyWith(
          ApiMessageOutgoing value, $Res Function(ApiMessageOutgoing) then) =
      _$ApiMessageOutgoingCopyWithImpl<$Res, ApiMessageOutgoing>;
  @useResult
  $Res call(
      {AppMessageAction action,
      @JsonKey(name: 'client_message_id') String clientMessageId,
      @JsonKey(name: 'chat_id') String chatId,
      String text});
}

/// @nodoc
class _$ApiMessageOutgoingCopyWithImpl<$Res, $Val extends ApiMessageOutgoing>
    implements $ApiMessageOutgoingCopyWith<$Res> {
  _$ApiMessageOutgoingCopyWithImpl(this._value, this._then);

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
              as AppMessageAction,
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
abstract class _$$_ApiMessageOutgoingCopyWith<$Res>
    implements $ApiMessageOutgoingCopyWith<$Res> {
  factory _$$_ApiMessageOutgoingCopyWith(_$_ApiMessageOutgoing value,
          $Res Function(_$_ApiMessageOutgoing) then) =
      __$$_ApiMessageOutgoingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AppMessageAction action,
      @JsonKey(name: 'client_message_id') String clientMessageId,
      @JsonKey(name: 'chat_id') String chatId,
      String text});
}

/// @nodoc
class __$$_ApiMessageOutgoingCopyWithImpl<$Res>
    extends _$ApiMessageOutgoingCopyWithImpl<$Res, _$_ApiMessageOutgoing>
    implements _$$_ApiMessageOutgoingCopyWith<$Res> {
  __$$_ApiMessageOutgoingCopyWithImpl(
      _$_ApiMessageOutgoing _value, $Res Function(_$_ApiMessageOutgoing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? clientMessageId = null,
    Object? chatId = null,
    Object? text = null,
  }) {
    return _then(_$_ApiMessageOutgoing(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AppMessageAction,
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
class _$_ApiMessageOutgoing implements _ApiMessageOutgoing {
  const _$_ApiMessageOutgoing(
      {this.action = AppMessageAction.send_message,
      @JsonKey(name: 'client_message_id') required this.clientMessageId,
      @JsonKey(name: 'chat_id') required this.chatId,
      required this.text});

  factory _$_ApiMessageOutgoing.fromJson(Map<String, dynamic> json) =>
      _$$_ApiMessageOutgoingFromJson(json);

  @override
  @JsonKey()
  final AppMessageAction action;
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
    return 'ApiMessageOutgoing(action: $action, clientMessageId: $clientMessageId, chatId: $chatId, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiMessageOutgoing &&
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
  _$$_ApiMessageOutgoingCopyWith<_$_ApiMessageOutgoing> get copyWith =>
      __$$_ApiMessageOutgoingCopyWithImpl<_$_ApiMessageOutgoing>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiMessageOutgoingToJson(
      this,
    );
  }
}

abstract class _ApiMessageOutgoing implements ApiMessageOutgoing {
  const factory _ApiMessageOutgoing(
      {final AppMessageAction action,
      @JsonKey(name: 'client_message_id') required final String clientMessageId,
      @JsonKey(name: 'chat_id') required final String chatId,
      required final String text}) = _$_ApiMessageOutgoing;

  factory _ApiMessageOutgoing.fromJson(Map<String, dynamic> json) =
      _$_ApiMessageOutgoing.fromJson;

  @override
  AppMessageAction get action;
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
  _$$_ApiMessageOutgoingCopyWith<_$_ApiMessageOutgoing> get copyWith =>
      throw _privateConstructorUsedError;
}
