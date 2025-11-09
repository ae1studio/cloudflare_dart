// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_subscription_zone_subscription_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnum
    _$zoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnum>
    _$zoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnumValues =
    BuiltSet<ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnum>(
        const <ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnum>[]);

Serializer<ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnum>
    _$zoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnumSerializer =
    _$ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnumSerializer();

class _$ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZoneSubscriptionZoneSubscriptionDetails4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZoneSubscriptionZoneSubscriptionDetails4XXResponse
    extends ZoneSubscriptionZoneSubscriptionDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final BillSubsApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZoneSubscriptionZoneSubscriptionDetails4XXResponse(
          [void Function(
                  ZoneSubscriptionZoneSubscriptionDetails4XXResponseBuilder)?
              updates]) =>
      (ZoneSubscriptionZoneSubscriptionDetails4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZoneSubscriptionZoneSubscriptionDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZoneSubscriptionZoneSubscriptionDetails4XXResponse rebuild(
          void Function(
                  ZoneSubscriptionZoneSubscriptionDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneSubscriptionZoneSubscriptionDetails4XXResponseBuilder toBuilder() =>
      ZoneSubscriptionZoneSubscriptionDetails4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneSubscriptionZoneSubscriptionDetails4XXResponse &&
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
            r'ZoneSubscriptionZoneSubscriptionDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZoneSubscriptionZoneSubscriptionDetails4XXResponseBuilder
    implements
        Builder<ZoneSubscriptionZoneSubscriptionDetails4XXResponse,
            ZoneSubscriptionZoneSubscriptionDetails4XXResponseBuilder>,
        BillSubsApiApiResponseCommonFailureBuilder,
        BillSubsApiZoneSubscriptionResponseSingleBuilder {
  _$ZoneSubscriptionZoneSubscriptionDetails4XXResponse? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  BillSubsApiApiResponseCommonFailureResultEnum? _result;
  BillSubsApiApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant BillSubsApiApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZoneSubscriptionZoneSubscriptionDetails4XXResponseBuilder() {
    ZoneSubscriptionZoneSubscriptionDetails4XXResponse._defaults(this);
  }

  ZoneSubscriptionZoneSubscriptionDetails4XXResponseBuilder get _$this {
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
  void replace(
      covariant ZoneSubscriptionZoneSubscriptionDetails4XXResponse other) {
    _$v = other as _$ZoneSubscriptionZoneSubscriptionDetails4XXResponse;
  }

  @override
  void update(
      void Function(ZoneSubscriptionZoneSubscriptionDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneSubscriptionZoneSubscriptionDetails4XXResponse build() => _build();

  _$ZoneSubscriptionZoneSubscriptionDetails4XXResponse _build() {
    _$ZoneSubscriptionZoneSubscriptionDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZoneSubscriptionZoneSubscriptionDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZoneSubscriptionZoneSubscriptionDetails4XXResponse',
                'success'),
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
            r'ZoneSubscriptionZoneSubscriptionDetails4XXResponse',
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
