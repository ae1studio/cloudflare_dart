// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_authenticated_origin_pulls_upload_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest
    extends ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest {
  @override
  final String certificate;
  @override
  final String privateKey;

  factory _$ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest(
          [void Function(
                  ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder)?
              updates]) =>
      (ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest._(
      {required this.certificate, required this.privateKey})
      : super._();
  @override
  ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest rebuild(
          void Function(
                  ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder
      toBuilder() =>
          ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest &&
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
            r'ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest')
          ..add('certificate', certificate)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder
    implements
        Builder<ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest,
            ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder> {
  _$ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest? _$v;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder() {
    ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest._defaults(this);
  }

  ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder get _$this {
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
      ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest other) {
    _$v = other as _$ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest;
  }

  @override
  void update(
      void Function(
              ZoneLevelAuthenticatedOriginPullsUploadCertificateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest build() => _build();

  _$ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest _build() {
    final _$result = _$v ??
        _$ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest._(
          certificate: BuiltValueNullFieldError.checkNotNull(
              certificate,
              r'ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest',
              'certificate'),
          privateKey: BuiltValueNullFieldError.checkNotNull(
              privateKey,
              r'ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest',
              'privateKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
