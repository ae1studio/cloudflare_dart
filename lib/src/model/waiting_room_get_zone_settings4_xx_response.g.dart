// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waiting_room_get_zone_settings4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WaitingRoomGetZoneSettings4XXResponseResultEnum
    _$waitingRoomGetZoneSettings4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingRoomGetZoneSettings4XXResponseResultEnum>
    _$waitingRoomGetZoneSettings4XXResponseResultEnumValues =
    BuiltSet<WaitingRoomGetZoneSettings4XXResponseResultEnum>(
        const <WaitingRoomGetZoneSettings4XXResponseResultEnum>[]);

Serializer<WaitingRoomGetZoneSettings4XXResponseResultEnum>
    _$waitingRoomGetZoneSettings4XXResponseResultEnumSerializer =
    _$WaitingRoomGetZoneSettings4XXResponseResultEnumSerializer();

class _$WaitingRoomGetZoneSettings4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<WaitingRoomGetZoneSettings4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WaitingRoomGetZoneSettings4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WaitingRoomGetZoneSettings4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WaitingRoomGetZoneSettings4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WaitingRoomGetZoneSettings4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingRoomGetZoneSettings4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WaitingRoomGetZoneSettings4XXResponse
    extends WaitingRoomGetZoneSettings4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WaitingroomApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WaitingRoomGetZoneSettings4XXResponse(
          [void Function(WaitingRoomGetZoneSettings4XXResponseBuilder)?
              updates]) =>
      (WaitingRoomGetZoneSettings4XXResponseBuilder()..update(updates))
          ._build();

  _$WaitingRoomGetZoneSettings4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WaitingRoomGetZoneSettings4XXResponse rebuild(
          void Function(WaitingRoomGetZoneSettings4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingRoomGetZoneSettings4XXResponseBuilder toBuilder() =>
      WaitingRoomGetZoneSettings4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingRoomGetZoneSettings4XXResponse &&
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
            r'WaitingRoomGetZoneSettings4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WaitingRoomGetZoneSettings4XXResponseBuilder
    implements
        Builder<WaitingRoomGetZoneSettings4XXResponse,
            WaitingRoomGetZoneSettings4XXResponseBuilder>,
        WaitingroomApiResponseCommonFailureBuilder,
        WaitingroomZoneSettingsResponseBuilder {
  _$WaitingRoomGetZoneSettings4XXResponse? _$v;

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

  WaitingRoomGetZoneSettings4XXResponseBuilder() {
    WaitingRoomGetZoneSettings4XXResponse._defaults(this);
  }

  WaitingRoomGetZoneSettings4XXResponseBuilder get _$this {
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
  void replace(covariant WaitingRoomGetZoneSettings4XXResponse other) {
    _$v = other as _$WaitingRoomGetZoneSettings4XXResponse;
  }

  @override
  void update(
      void Function(WaitingRoomGetZoneSettings4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingRoomGetZoneSettings4XXResponse build() => _build();

  _$WaitingRoomGetZoneSettings4XXResponse _build() {
    _$WaitingRoomGetZoneSettings4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WaitingRoomGetZoneSettings4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WaitingRoomGetZoneSettings4XXResponse', 'success'),
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
            r'WaitingRoomGetZoneSettings4XXResponse',
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
