// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_proxy_endpoints_proxy_endpoint_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum
    _$zeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum>
    _$zeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum>(
        const <ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum>[]);

Serializer<
        ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum>
    _$zeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnumSerializer =
    _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnumSerializer();

class _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse
    extends ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse(
          [void Function(
                  ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse rebuild(
          void Function(
                  ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder
      toBuilder() =>
          ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse &&
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
            r'ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder
    implements
        Builder<ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse,
            ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponseBuilder {
  _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse? _$v;

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

  ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder() {
    ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse._defaults(
        this);
  }

  ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder
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
      covariant ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse
          other) {
    _$v = other
        as _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse build() =>
      _build();

  _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse _build() {
    _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse',
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
            r'ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse',
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
