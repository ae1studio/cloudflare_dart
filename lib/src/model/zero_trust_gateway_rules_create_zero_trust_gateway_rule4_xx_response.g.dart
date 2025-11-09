// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rules_create_zero_trust_gateway_rule4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum
    _$zeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum>
    _$zeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum>(
        const <ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum>[]);

Serializer<ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum>
    _$zeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnumSerializer =
    _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnumSerializer();

class _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse
    extends ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse(
          [void Function(
                  ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse rebuild(
          void Function(
                  ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder
      toBuilder() =>
          ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse &&
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
            r'ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder
    implements
        Builder<ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse,
            ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayComponentsSchemasSingleResponseBuilder {
  _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse? _$v;

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

  ZeroTrustGatewayApiResponseCommonFailureResultEnum? _result;
  ZeroTrustGatewayApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant ZeroTrustGatewayApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder() {
    ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse._defaults(this);
  }

  ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder get _$this {
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
      covariant ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse
          other) {
    _$v = other as _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse build() =>
      _build();

  _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse _build() {
    _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse',
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
            r'ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse',
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
