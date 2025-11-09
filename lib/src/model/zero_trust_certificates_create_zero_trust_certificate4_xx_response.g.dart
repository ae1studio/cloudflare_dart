// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_certificates_create_zero_trust_certificate4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum
    _$zeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum>
    _$zeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum>(
        const <ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum>[]);

Serializer<ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum>
    _$zeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnumSerializer =
    _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnumSerializer();

class _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse
    extends ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse(
          [void Function(
                  ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse rebuild(
          void Function(
                  ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder
      toBuilder() =>
          ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse &&
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
            r'ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder
    implements
        Builder<ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse,
            ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewaySingleResponseBuilder {
  _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse? _$v;

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

  ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder() {
    ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse._defaults(this);
  }

  ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder get _$this {
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
      covariant ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse
          other) {
    _$v = other as _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse build() =>
      _build();

  _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse _build() {
    _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse',
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
            r'ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse',
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
