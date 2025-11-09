// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rules_zero_trust_gateway_rule_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum
    _$zeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum>
    _$zeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum>(
        const <ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum>[]);

Serializer<
        ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum>
    _$zeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnumSerializer =
    _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnumSerializer();

class _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse
    extends ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse(
          [void Function(
                  ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse rebuild(
          void Function(
                  ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder
      toBuilder() =>
          ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse &&
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
            r'ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder
    implements
        Builder<ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse,
            ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayComponentsSchemasSingleResponseBuilder {
  _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse? _$v;

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

  ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder() {
    ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse._defaults(this);
  }

  ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder
      get _$this {
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
      covariant ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse
          other) {
    _$v =
        other as _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse build() =>
      _build();

  _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse _build() {
    _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse',
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
            r'ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse',
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
