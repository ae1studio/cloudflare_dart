// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waiting_room_delete_event4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WaitingRoomDeleteEvent4XXResponseResultEnum
    _$waitingRoomDeleteEvent4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingRoomDeleteEvent4XXResponseResultEnum>
    _$waitingRoomDeleteEvent4XXResponseResultEnumValues =
    BuiltSet<WaitingRoomDeleteEvent4XXResponseResultEnum>(
        const <WaitingRoomDeleteEvent4XXResponseResultEnum>[]);

Serializer<WaitingRoomDeleteEvent4XXResponseResultEnum>
    _$waitingRoomDeleteEvent4XXResponseResultEnumSerializer =
    _$WaitingRoomDeleteEvent4XXResponseResultEnumSerializer();

class _$WaitingRoomDeleteEvent4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<WaitingRoomDeleteEvent4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WaitingRoomDeleteEvent4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WaitingRoomDeleteEvent4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WaitingRoomDeleteEvent4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WaitingRoomDeleteEvent4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingRoomDeleteEvent4XXResponseResultEnum.valueOf(serialized as String);
}

class _$WaitingRoomDeleteEvent4XXResponse
    extends WaitingRoomDeleteEvent4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WaitingroomApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WaitingRoomDeleteEvent4XXResponse(
          [void Function(WaitingRoomDeleteEvent4XXResponseBuilder)? updates]) =>
      (WaitingRoomDeleteEvent4XXResponseBuilder()..update(updates))._build();

  _$WaitingRoomDeleteEvent4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WaitingRoomDeleteEvent4XXResponse rebuild(
          void Function(WaitingRoomDeleteEvent4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingRoomDeleteEvent4XXResponseBuilder toBuilder() =>
      WaitingRoomDeleteEvent4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingRoomDeleteEvent4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'WaitingRoomDeleteEvent4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WaitingRoomDeleteEvent4XXResponseBuilder
    implements
        Builder<WaitingRoomDeleteEvent4XXResponse,
            WaitingRoomDeleteEvent4XXResponseBuilder>,
        WaitingroomApiResponseCommonFailureBuilder,
        WaitingroomEventIdResponseBuilder {
  _$WaitingRoomDeleteEvent4XXResponse? _$v;

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

  WaitingRoomDeleteEvent4XXResponseBuilder() {
    WaitingRoomDeleteEvent4XXResponse._defaults(this);
  }

  WaitingRoomDeleteEvent4XXResponseBuilder get _$this {
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
  void replace(covariant WaitingRoomDeleteEvent4XXResponse other) {
    _$v = other as _$WaitingRoomDeleteEvent4XXResponse;
  }

  @override
  void update(
      void Function(WaitingRoomDeleteEvent4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingRoomDeleteEvent4XXResponse build() => _build();

  _$WaitingRoomDeleteEvent4XXResponse _build() {
    _$WaitingRoomDeleteEvent4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WaitingRoomDeleteEvent4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WaitingRoomDeleteEvent4XXResponse', 'success'),
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
            r'WaitingRoomDeleteEvent4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
