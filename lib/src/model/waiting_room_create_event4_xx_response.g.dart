// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waiting_room_create_event4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WaitingRoomCreateEvent4XXResponseResultEnum
    _$waitingRoomCreateEvent4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingRoomCreateEvent4XXResponseResultEnum>
    _$waitingRoomCreateEvent4XXResponseResultEnumValues =
    BuiltSet<WaitingRoomCreateEvent4XXResponseResultEnum>(
        const <WaitingRoomCreateEvent4XXResponseResultEnum>[]);

Serializer<WaitingRoomCreateEvent4XXResponseResultEnum>
    _$waitingRoomCreateEvent4XXResponseResultEnumSerializer =
    _$WaitingRoomCreateEvent4XXResponseResultEnumSerializer();

class _$WaitingRoomCreateEvent4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<WaitingRoomCreateEvent4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WaitingRoomCreateEvent4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WaitingRoomCreateEvent4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WaitingRoomCreateEvent4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WaitingRoomCreateEvent4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingRoomCreateEvent4XXResponseResultEnum.valueOf(serialized as String);
}

class _$WaitingRoomCreateEvent4XXResponse
    extends WaitingRoomCreateEvent4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WaitingroomApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WaitingRoomCreateEvent4XXResponse(
          [void Function(WaitingRoomCreateEvent4XXResponseBuilder)? updates]) =>
      (WaitingRoomCreateEvent4XXResponseBuilder()..update(updates))._build();

  _$WaitingRoomCreateEvent4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WaitingRoomCreateEvent4XXResponse rebuild(
          void Function(WaitingRoomCreateEvent4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingRoomCreateEvent4XXResponseBuilder toBuilder() =>
      WaitingRoomCreateEvent4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingRoomCreateEvent4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'WaitingRoomCreateEvent4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WaitingRoomCreateEvent4XXResponseBuilder
    implements
        Builder<WaitingRoomCreateEvent4XXResponse,
            WaitingRoomCreateEvent4XXResponseBuilder>,
        WaitingroomApiResponseCommonFailureBuilder,
        WaitingroomEventResponseBuilder {
  _$WaitingRoomCreateEvent4XXResponse? _$v;

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

  WaitingRoomCreateEvent4XXResponseBuilder() {
    WaitingRoomCreateEvent4XXResponse._defaults(this);
  }

  WaitingRoomCreateEvent4XXResponseBuilder get _$this {
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
  void replace(covariant WaitingRoomCreateEvent4XXResponse other) {
    _$v = other as _$WaitingRoomCreateEvent4XXResponse;
  }

  @override
  void update(
      void Function(WaitingRoomCreateEvent4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingRoomCreateEvent4XXResponse build() => _build();

  _$WaitingRoomCreateEvent4XXResponse _build() {
    _$WaitingRoomCreateEvent4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WaitingRoomCreateEvent4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WaitingRoomCreateEvent4XXResponse', 'success'),
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
            r'WaitingRoomCreateEvent4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
