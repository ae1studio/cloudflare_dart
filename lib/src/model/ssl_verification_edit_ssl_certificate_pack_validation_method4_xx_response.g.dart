// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ssl_verification_edit_ssl_certificate_pack_validation_method4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum
    _$sslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum>
    _$sslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnumValues =
    BuiltSet<
            SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum>(
        const <SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum>[]);

Serializer<
        SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum>
    _$sslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnumSerializer =
    _$SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnumSerializer();

class _$SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SslVerificationEditSslCertificatePackValidationMethod4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$SslVerificationEditSslCertificatePackValidationMethod4XXResponse
    extends SslVerificationEditSslCertificatePackValidationMethod4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SslVerificationEditSslCertificatePackValidationMethod4XXResponse(
          [void Function(
                  SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder)?
              updates]) =>
      (SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$SslVerificationEditSslCertificatePackValidationMethod4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SslVerificationEditSslCertificatePackValidationMethod4XXResponse rebuild(
          void Function(
                  SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder
      toBuilder() =>
          SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SslVerificationEditSslCertificatePackValidationMethod4XXResponse &&
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
            r'SslVerificationEditSslCertificatePackValidationMethod4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder
    implements
        Builder<
            SslVerificationEditSslCertificatePackValidationMethod4XXResponse,
            SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder {
  _$SslVerificationEditSslCertificatePackValidationMethod4XXResponse? _$v;

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

  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? _result;
  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder() {
    SslVerificationEditSslCertificatePackValidationMethod4XXResponse._defaults(
        this);
  }

  SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder
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
      covariant SslVerificationEditSslCertificatePackValidationMethod4XXResponse
          other) {
    _$v = other
        as _$SslVerificationEditSslCertificatePackValidationMethod4XXResponse;
  }

  @override
  void update(
      void Function(
              SslVerificationEditSslCertificatePackValidationMethod4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SslVerificationEditSslCertificatePackValidationMethod4XXResponse build() =>
      _build();

  _$SslVerificationEditSslCertificatePackValidationMethod4XXResponse _build() {
    _$SslVerificationEditSslCertificatePackValidationMethod4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SslVerificationEditSslCertificatePackValidationMethod4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'SslVerificationEditSslCertificatePackValidationMethod4XXResponse',
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
            r'SslVerificationEditSslCertificatePackValidationMethod4XXResponse',
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
