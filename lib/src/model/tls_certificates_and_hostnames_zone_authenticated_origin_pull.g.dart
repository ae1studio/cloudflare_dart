// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_zone_authenticated_origin_pull.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull
    extends TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull {
  @override
  final String? privateKey;
  @override
  final bool? enabled;
  @override
  final String? certificate;
  @override
  final DateTime? expiresOn;
  @override
  final String? id;
  @override
  final String? issuer;
  @override
  final String? signature;
  @override
  final TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus?
      status;
  @override
  final DateTime? uploadedOn;

  factory _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull(
          [void Function(
                  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull._(
      {this.privateKey,
      this.enabled,
      this.certificate,
      this.expiresOn,
      this.id,
      this.issuer,
      this.signature,
      this.status,
      this.uploadedOn})
      : super._();
  @override
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull rebuild(
          void Function(
                  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder toBuilder() =>
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull &&
        privateKey == other.privateKey &&
        enabled == other.enabled &&
        certificate == other.certificate &&
        expiresOn == other.expiresOn &&
        id == other.id &&
        issuer == other.issuer &&
        signature == other.signature &&
        status == other.status &&
        uploadedOn == other.uploadedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, uploadedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull')
          ..add('privateKey', privateKey)
          ..add('enabled', enabled)
          ..add('certificate', certificate)
          ..add('expiresOn', expiresOn)
          ..add('id', id)
          ..add('issuer', issuer)
          ..add('signature', signature)
          ..add('status', status)
          ..add('uploadedOn', uploadedOn))
        .toString();
  }
}

class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder
    implements
        Builder<TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull,
            TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder>,
        TlsCertificatesAndHostnamesCertificateObjectBuilder {
  _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull? _$v;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(covariant String? privateKey) =>
      _$this._privateKey = privateKey;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(covariant String? certificate) =>
      _$this._certificate = certificate;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(covariant DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(covariant String? issuer) => _$this._issuer = issuer;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(covariant String? signature) => _$this._signature = signature;

  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus?
      _status;
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus?
      get status => _$this._status;
  set status(
          covariant TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus?
              status) =>
      _$this._status = status;

  DateTime? _uploadedOn;
  DateTime? get uploadedOn => _$this._uploadedOn;
  set uploadedOn(covariant DateTime? uploadedOn) =>
      _$this._uploadedOn = uploadedOn;

  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder() {
    TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull._defaults(this);
  }

  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privateKey = $v.privateKey;
      _enabled = $v.enabled;
      _certificate = $v.certificate;
      _expiresOn = $v.expiresOn;
      _id = $v.id;
      _issuer = $v.issuer;
      _signature = $v.signature;
      _status = $v.status;
      _uploadedOn = $v.uploadedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull other) {
    _$v = other as _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull build() => _build();

  _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull._(
          privateKey: privateKey,
          enabled: enabled,
          certificate: certificate,
          expiresOn: expiresOn,
          id: id,
          issuer: issuer,
          signature: signature,
          status: status,
          uploadedOn: uploadedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
