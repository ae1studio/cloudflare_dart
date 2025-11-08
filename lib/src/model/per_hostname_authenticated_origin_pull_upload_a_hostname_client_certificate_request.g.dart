// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_hostname_authenticated_origin_pull_upload_a_hostname_client_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest
    extends PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest {
  @override
  final String certificate;
  @override
  final String privateKey;

  factory _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest(
          [void Function(
                  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder)?
              updates]) =>
      (PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder()
            ..update(updates))
          ._build();

  _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest._(
      {required this.certificate, required this.privateKey})
      : super._();
  @override
  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest rebuild(
          void Function(
                  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder
      toBuilder() =>
          PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest &&
        certificate == other.certificate &&
        privateKey == other.privateKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest')
          ..add('certificate', certificate)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder
    implements
        Builder<
            PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest,
            PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder> {
  _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest?
      _$v;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder() {
    PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest
        ._defaults(this);
  }

  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificate = $v.certificate;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest
          other) {
    _$v = other
        as _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest;
  }

  @override
  void update(
      void Function(
              PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest
      build() => _build();

  _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest
      _build() {
    final _$result = _$v ??
        _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest
            ._(
          certificate: BuiltValueNullFieldError.checkNotNull(
              certificate,
              r'PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest',
              'certificate'),
          privateKey: BuiltValueNullFieldError.checkNotNull(
              privateKey,
              r'PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest',
              'privateKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
