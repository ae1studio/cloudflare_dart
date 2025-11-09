// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rules_reset_expiration_zero_trust_gateway_rule4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum
    _$zeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum>
    _$zeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum>(
        const <ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum>[]);

Serializer<
        ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum>
    _$zeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnumSerializer =
    _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnumSerializer();

class _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse
    extends ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse(
          [void Function(
                  ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse rebuild(
          void Function(
                  ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder
      toBuilder() =>
          ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse &&
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
            r'ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder
    implements
        Builder<
            ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse,
            ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayComponentsSchemasSingleResponseBuilder {
  _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse? _$v;

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

  ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder() {
    ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse
        ._defaults(this);
  }

  ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder
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
      covariant ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse
          other) {
    _$v = other
        as _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse build() =>
      _build();

  _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse
      _build() {
    _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse',
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
            r'ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse',
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
