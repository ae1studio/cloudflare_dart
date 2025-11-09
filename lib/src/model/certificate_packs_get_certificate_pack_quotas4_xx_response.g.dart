// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_packs_get_certificate_pack_quotas4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CertificatePacksGetCertificatePackQuotas4XXResponseResultEnum
    _$certificatePacksGetCertificatePackQuotas4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CertificatePacksGetCertificatePackQuotas4XXResponseResultEnum>
    _$certificatePacksGetCertificatePackQuotas4XXResponseResultEnumValues =
    BuiltSet<CertificatePacksGetCertificatePackQuotas4XXResponseResultEnum>(
        const <CertificatePacksGetCertificatePackQuotas4XXResponseResultEnum>[]);

Serializer<CertificatePacksGetCertificatePackQuotas4XXResponseResultEnum>
    _$certificatePacksGetCertificatePackQuotas4XXResponseResultEnumSerializer =
    _$CertificatePacksGetCertificatePackQuotas4XXResponseResultEnumSerializer();

class _$CertificatePacksGetCertificatePackQuotas4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CertificatePacksGetCertificatePackQuotas4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CertificatePacksGetCertificatePackQuotas4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CertificatePacksGetCertificatePackQuotas4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CertificatePacksGetCertificatePackQuotas4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CertificatePacksGetCertificatePackQuotas4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CertificatePacksGetCertificatePackQuotas4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CertificatePacksGetCertificatePackQuotas4XXResponse
    extends CertificatePacksGetCertificatePackQuotas4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CertificatePacksGetCertificatePackQuotas4XXResponse(
          [void Function(
                  CertificatePacksGetCertificatePackQuotas4XXResponseBuilder)?
              updates]) =>
      (CertificatePacksGetCertificatePackQuotas4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CertificatePacksGetCertificatePackQuotas4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CertificatePacksGetCertificatePackQuotas4XXResponse rebuild(
          void Function(
                  CertificatePacksGetCertificatePackQuotas4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CertificatePacksGetCertificatePackQuotas4XXResponseBuilder toBuilder() =>
      CertificatePacksGetCertificatePackQuotas4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CertificatePacksGetCertificatePackQuotas4XXResponse &&
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
            r'CertificatePacksGetCertificatePackQuotas4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CertificatePacksGetCertificatePackQuotas4XXResponseBuilder
    implements
        Builder<CertificatePacksGetCertificatePackQuotas4XXResponse,
            CertificatePacksGetCertificatePackQuotas4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesCertificatePackQuotaResponseBuilder {
  _$CertificatePacksGetCertificatePackQuotas4XXResponse? _$v;

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

  CertificatePacksGetCertificatePackQuotas4XXResponseBuilder() {
    CertificatePacksGetCertificatePackQuotas4XXResponse._defaults(this);
  }

  CertificatePacksGetCertificatePackQuotas4XXResponseBuilder get _$this {
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
      covariant CertificatePacksGetCertificatePackQuotas4XXResponse other) {
    _$v = other as _$CertificatePacksGetCertificatePackQuotas4XXResponse;
  }

  @override
  void update(
      void Function(CertificatePacksGetCertificatePackQuotas4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CertificatePacksGetCertificatePackQuotas4XXResponse build() => _build();

  _$CertificatePacksGetCertificatePackQuotas4XXResponse _build() {
    _$CertificatePacksGetCertificatePackQuotas4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CertificatePacksGetCertificatePackQuotas4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CertificatePacksGetCertificatePackQuotas4XXResponse',
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
            r'CertificatePacksGetCertificatePackQuotas4XXResponse',
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
