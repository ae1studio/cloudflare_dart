// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_certificates_delete_zero_trust_certificate4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum
    _$zeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum>
    _$zeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum>(
        const <ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum>[]);

Serializer<ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum>
    _$zeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnumSerializer =
    _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnumSerializer();

class _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse
    extends ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse(
          [void Function(
                  ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse rebuild(
          void Function(
                  ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder
      toBuilder() =>
          ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse &&
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
            r'ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder
    implements
        Builder<ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse,
            ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewaySingleResponseBuilder {
  _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse? _$v;

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

  ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder() {
    ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse._defaults(this);
  }

  ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder get _$this {
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
      covariant ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse
          other) {
    _$v = other as _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse build() =>
      _build();

  _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse _build() {
    _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse',
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
            r'ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse',
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
