// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waiting_room_get_waiting_room_status4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum
    _$waitingRoomGetWaitingRoomStatus4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum>
    _$waitingRoomGetWaitingRoomStatus4XXResponseResultEnumValues =
    BuiltSet<WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum>(
        const <WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum>[]);

Serializer<WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum>
    _$waitingRoomGetWaitingRoomStatus4XXResponseResultEnumSerializer =
    _$WaitingRoomGetWaitingRoomStatus4XXResponseResultEnumSerializer();

class _$WaitingRoomGetWaitingRoomStatus4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WaitingRoomGetWaitingRoomStatus4XXResponse
    extends WaitingRoomGetWaitingRoomStatus4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WaitingroomApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WaitingRoomGetWaitingRoomStatus4XXResponse(
          [void Function(WaitingRoomGetWaitingRoomStatus4XXResponseBuilder)?
              updates]) =>
      (WaitingRoomGetWaitingRoomStatus4XXResponseBuilder()..update(updates))
          ._build();

  _$WaitingRoomGetWaitingRoomStatus4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WaitingRoomGetWaitingRoomStatus4XXResponse rebuild(
          void Function(WaitingRoomGetWaitingRoomStatus4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingRoomGetWaitingRoomStatus4XXResponseBuilder toBuilder() =>
      WaitingRoomGetWaitingRoomStatus4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingRoomGetWaitingRoomStatus4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WaitingRoomGetWaitingRoomStatus4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WaitingRoomGetWaitingRoomStatus4XXResponseBuilder
    implements
        Builder<WaitingRoomGetWaitingRoomStatus4XXResponse,
            WaitingRoomGetWaitingRoomStatus4XXResponseBuilder>,
        WaitingroomApiResponseCommonFailureBuilder,
        WaitingroomStatusResponseBuilder {
  _$WaitingRoomGetWaitingRoomStatus4XXResponse? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  WaitingroomApiResponseCommonFailureResultEnum? _result;
  WaitingroomApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant WaitingroomApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WaitingRoomGetWaitingRoomStatus4XXResponseBuilder() {
    WaitingRoomGetWaitingRoomStatus4XXResponse._defaults(this);
  }

  WaitingRoomGetWaitingRoomStatus4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WaitingRoomGetWaitingRoomStatus4XXResponse other) {
    _$v = other as _$WaitingRoomGetWaitingRoomStatus4XXResponse;
  }

  @override
  void update(
      void Function(WaitingRoomGetWaitingRoomStatus4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingRoomGetWaitingRoomStatus4XXResponse build() => _build();

  _$WaitingRoomGetWaitingRoomStatus4XXResponse _build() {
    _$WaitingRoomGetWaitingRoomStatus4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WaitingRoomGetWaitingRoomStatus4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'WaitingRoomGetWaitingRoomStatus4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WaitingRoomGetWaitingRoomStatus4XXResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
