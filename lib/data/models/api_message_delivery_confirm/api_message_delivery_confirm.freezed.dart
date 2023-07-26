// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_message_delivery_confirm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiMessageDeliveryConfirm _$ApiMessageDeliveryConfirmFromJson(
    Map<String, dynamic> json) {
  return _ApiMessageDeliveryConfirm.fromJson(json);
}

/// @nodoc
mixin _$ApiMessageDeliveryConfirm {
  AppActionMessage get action => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_message_id')
  String get clientMessageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'message_id')
  String get messageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'chat_id')
  String get chatId => throw _privateConstructorUsedError;
  String get ctime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiMessageDeliveryConfirmCopyWith<ApiMessageDeliveryConfirm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiMessageDeliveryConfirmCopyWith<$Res> {
  factory $ApiMessageDeliveryConfirmCopyWith(ApiMessageDeliveryConfirm value,
          $Res Function(ApiMessageDeliveryConfirm) then) =
      _$ApiMessageDeliveryConfirmCopyWithImpl<$Res, ApiMessageDeliveryConfirm>;
  @useResult
  $Res call(
      {AppActionMessage action,
      @JsonKey(name: 'client_message_id') String clientMessageId,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'chat_id') String chatId,
      String ctime});
}

/// @nodoc
class _$ApiMessageDeliveryConfirmCopyWithImpl<$Res,
        $Val extends ApiMessageDeliveryConfirm>
    implements $ApiMessageDeliveryConfirmCopyWith<$Res> {
  _$ApiMessageDeliveryConfirmCopyWithImpl(this._value, this._then);

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
    Object? ctime = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AppActionMessage,
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
      ctime: null == ctime
          ? _value.ctime
          : ctime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiMessageDeliveryConfirmCopyWith<$Res>
    implements $ApiMessageDeliveryConfirmCopyWith<$Res> {
  factory _$$_ApiMessageDeliveryConfirmCopyWith(
          _$_ApiMessageDeliveryConfirm value,
          $Res Function(_$_ApiMessageDeliveryConfirm) then) =
      __$$_ApiMessageDeliveryConfirmCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AppActionMessage action,
      @JsonKey(name: 'client_message_id') String clientMessageId,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'chat_id') String chatId,
      String ctime});
}

/// @nodoc
class __$$_ApiMessageDeliveryConfirmCopyWithImpl<$Res>
    extends _$ApiMessageDeliveryConfirmCopyWithImpl<$Res,
        _$_ApiMessageDeliveryConfirm>
    implements _$$_ApiMessageDeliveryConfirmCopyWith<$Res> {
  __$$_ApiMessageDeliveryConfirmCopyWithImpl(
      _$_ApiMessageDeliveryConfirm _value,
      $Res Function(_$_ApiMessageDeliveryConfirm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? clientMessageId = null,
    Object? messageId = null,
    Object? chatId = null,
    Object? ctime = null,
  }) {
    return _then(_$_ApiMessageDeliveryConfirm(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AppActionMessage,
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
      ctime: null == ctime
          ? _value.ctime
          : ctime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiMessageDeliveryConfirm implements _ApiMessageDeliveryConfirm {
  const _$_ApiMessageDeliveryConfirm(
      {this.action = AppActionMessage.message_delivery_confirm,
      @JsonKey(name: 'client_message_id') required this.clientMessageId,
      @JsonKey(name: 'message_id') required this.messageId,
      @JsonKey(name: 'chat_id') required this.chatId,
      required this.ctime});

  factory _$_ApiMessageDeliveryConfirm.fromJson(Map<String, dynamic> json) =>
      _$$_ApiMessageDeliveryConfirmFromJson(json);

  @override
  @JsonKey()
  final AppActionMessage action;
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
  final String ctime;

  @override
  String toString() {
    return 'ApiMessageDeliveryConfirm(action: $action, clientMessageId: $clientMessageId, messageId: $messageId, chatId: $chatId, ctime: $ctime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiMessageDeliveryConfirm &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.clientMessageId, clientMessageId) ||
                other.clientMessageId == clientMessageId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.ctime, ctime) || other.ctime == ctime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, action, clientMessageId, messageId, chatId, ctime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiMessageDeliveryConfirmCopyWith<_$_ApiMessageDeliveryConfirm>
      get copyWith => __$$_ApiMessageDeliveryConfirmCopyWithImpl<
          _$_ApiMessageDeliveryConfirm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiMessageDeliveryConfirmToJson(
      this,
    );
  }
}

abstract class _ApiMessageDeliveryConfirm implements ApiMessageDeliveryConfirm {
  const factory _ApiMessageDeliveryConfirm(
      {final AppActionMessage action,
      @JsonKey(name: 'client_message_id') required final String clientMessageId,
      @JsonKey(name: 'message_id') required final String messageId,
      @JsonKey(name: 'chat_id') required final String chatId,
      required final String ctime}) = _$_ApiMessageDeliveryConfirm;

  factory _ApiMessageDeliveryConfirm.fromJson(Map<String, dynamic> json) =
      _$_ApiMessageDeliveryConfirm.fromJson;

  @override
  AppActionMessage get action;
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
  String get ctime;
  @override
  @JsonKey(ignore: true)
  _$$_ApiMessageDeliveryConfirmCopyWith<_$_ApiMessageDeliveryConfirm>
      get copyWith => throw _privateConstructorUsedError;
}
