// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_hostname_certid_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesHostnameCertidObjectBuilder {
  void replace(TlsCertificatesAndHostnamesHostnameCertidObject other);
  void update(
      void Function(TlsCertificatesAndHostnamesHostnameCertidObjectBuilder)
          updates);
  String? get certId;
  set certId(String? certId);

  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
      get certStatus;
  set certStatus(
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
          certStatus);

  DateTime? get certUpdatedAt;
  set certUpdatedAt(DateTime? certUpdatedAt);

  DateTime? get certUploadedOn;
  set certUploadedOn(DateTime? certUploadedOn);

  String? get certificate;
  set certificate(String? certificate);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  bool? get enabled;
  set enabled(bool? enabled);

  DateTime? get expiresOn;
  set expiresOn(DateTime? expiresOn);

  String? get hostname;
  set hostname(String? hostname);

  String? get issuer;
  set issuer(String? issuer);

  String? get serialNumber;
  set serialNumber(String? serialNumber);

  String? get signature;
  set signature(String? signature);

  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
      get status;
  set status(
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
          status);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);
}

class _$$TlsCertificatesAndHostnamesHostnameCertidObject
    extends $TlsCertificatesAndHostnamesHostnameCertidObject {
  @override
  final String? certId;
  @override
  final TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
      certStatus;
  @override
  final DateTime? certUpdatedAt;
  @override
  final DateTime? certUploadedOn;
  @override
  final String? certificate;
  @override
  final DateTime? createdAt;
  @override
  final bool? enabled;
  @override
  final DateTime? expiresOn;
  @override
  final String? hostname;
  @override
  final String? issuer;
  @override
  final String? serialNumber;
  @override
  final String? signature;
  @override
  final TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
      status;
  @override
  final DateTime? updatedAt;

  factory _$$TlsCertificatesAndHostnamesHostnameCertidObject(
          [void Function(
                  $TlsCertificatesAndHostnamesHostnameCertidObjectBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesHostnameCertidObjectBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesHostnameCertidObject._(
      {this.certId,
      this.certStatus,
      this.certUpdatedAt,
      this.certUploadedOn,
      this.certificate,
      this.createdAt,
      this.enabled,
      this.expiresOn,
      this.hostname,
      this.issuer,
      this.serialNumber,
      this.signature,
      this.status,
      this.updatedAt})
      : super._();
  @override
  $TlsCertificatesAndHostnamesHostnameCertidObject rebuild(
          void Function($TlsCertificatesAndHostnamesHostnameCertidObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesHostnameCertidObjectBuilder toBuilder() =>
      $TlsCertificatesAndHostnamesHostnameCertidObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesHostnameCertidObject &&
        certId == other.certId &&
        certStatus == other.certStatus &&
        certUpdatedAt == other.certUpdatedAt &&
        certUploadedOn == other.certUploadedOn &&
        certificate == other.certificate &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        expiresOn == other.expiresOn &&
        hostname == other.hostname &&
        issuer == other.issuer &&
        serialNumber == other.serialNumber &&
        signature == other.signature &&
        status == other.status &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certId.hashCode);
    _$hash = $jc(_$hash, certStatus.hashCode);
    _$hash = $jc(_$hash, certUpdatedAt.hashCode);
    _$hash = $jc(_$hash, certUploadedOn.hashCode);
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$TlsCertificatesAndHostnamesHostnameCertidObject')
          ..add('certId', certId)
          ..add('certStatus', certStatus)
          ..add('certUpdatedAt', certUpdatedAt)
          ..add('certUploadedOn', certUploadedOn)
          ..add('certificate', certificate)
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('expiresOn', expiresOn)
          ..add('hostname', hostname)
          ..add('issuer', issuer)
          ..add('serialNumber', serialNumber)
          ..add('signature', signature)
          ..add('status', status)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesHostnameCertidObjectBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesHostnameCertidObject,
            $TlsCertificatesAndHostnamesHostnameCertidObjectBuilder>,
        TlsCertificatesAndHostnamesHostnameCertidObjectBuilder {
  _$$TlsCertificatesAndHostnamesHostnameCertidObject? _$v;

  String? _certId;
  String? get certId => _$this._certId;
  set certId(covariant String? certId) => _$this._certId = certId;

  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
      _certStatus;
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
      get certStatus => _$this._certStatus;
  set certStatus(
          covariant TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
              certStatus) =>
      _$this._certStatus = certStatus;

  DateTime? _certUpdatedAt;
  DateTime? get certUpdatedAt => _$this._certUpdatedAt;
  set certUpdatedAt(covariant DateTime? certUpdatedAt) =>
      _$this._certUpdatedAt = certUpdatedAt;

  DateTime? _certUploadedOn;
  DateTime? get certUploadedOn => _$this._certUploadedOn;
  set certUploadedOn(covariant DateTime? certUploadedOn) =>
      _$this._certUploadedOn = certUploadedOn;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(covariant String? certificate) =>
      _$this._certificate = certificate;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(covariant DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(covariant String? hostname) => _$this._hostname = hostname;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(covariant String? issuer) => _$this._issuer = issuer;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(covariant String? serialNumber) =>
      _$this._serialNumber = serialNumber;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(covariant String? signature) => _$this._signature = signature;

  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
      _status;
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
      get status => _$this._status;
  set status(
          covariant TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
              status) =>
      _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  $TlsCertificatesAndHostnamesHostnameCertidObjectBuilder() {
    $TlsCertificatesAndHostnamesHostnameCertidObject._defaults(this);
  }

  $TlsCertificatesAndHostnamesHostnameCertidObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certId = $v.certId;
      _certStatus = $v.certStatus;
      _certUpdatedAt = $v.certUpdatedAt;
      _certUploadedOn = $v.certUploadedOn;
      _certificate = $v.certificate;
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _expiresOn = $v.expiresOn;
      _hostname = $v.hostname;
      _issuer = $v.issuer;
      _serialNumber = $v.serialNumber;
      _signature = $v.signature;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant $TlsCertificatesAndHostnamesHostnameCertidObject other) {
    _$v = other as _$$TlsCertificatesAndHostnamesHostnameCertidObject;
  }

  @override
  void update(
      void Function($TlsCertificatesAndHostnamesHostnameCertidObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesHostnameCertidObject build() => _build();

  _$$TlsCertificatesAndHostnamesHostnameCertidObject _build() {
    final _$result = _$v ??
        _$$TlsCertificatesAndHostnamesHostnameCertidObject._(
          certId: certId,
          certStatus: certStatus,
          certUpdatedAt: certUpdatedAt,
          certUploadedOn: certUploadedOn,
          certificate: certificate,
          createdAt: createdAt,
          enabled: enabled,
          expiresOn: expiresOn,
          hostname: hostname,
          issuer: issuer,
          serialNumber: serialNumber,
          signature: signature,
          status: status,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
