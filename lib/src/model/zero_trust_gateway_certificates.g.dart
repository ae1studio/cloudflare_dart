// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_certificates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayCertificates extends ZeroTrustGatewayCertificates {
  @override
  final ZeroTrustGatewayBindingStatus? bindingStatus;
  @override
  final String? certificate;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? expiresOn;
  @override
  final String? fingerprint;
  @override
  final String? id;
  @override
  final bool? inUse;
  @override
  final String? issuerOrg;
  @override
  final String? issuerRaw;
  @override
  final ZeroTrustGatewayType? type;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? uploadedOn;

  factory _$ZeroTrustGatewayCertificates(
          [void Function(ZeroTrustGatewayCertificatesBuilder)? updates]) =>
      (ZeroTrustGatewayCertificatesBuilder()..update(updates))._build();

  _$ZeroTrustGatewayCertificates._(
      {this.bindingStatus,
      this.certificate,
      this.createdAt,
      this.expiresOn,
      this.fingerprint,
      this.id,
      this.inUse,
      this.issuerOrg,
      this.issuerRaw,
      this.type,
      this.updatedAt,
      this.uploadedOn})
      : super._();
  @override
  ZeroTrustGatewayCertificates rebuild(
          void Function(ZeroTrustGatewayCertificatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayCertificatesBuilder toBuilder() =>
      ZeroTrustGatewayCertificatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayCertificates &&
        bindingStatus == other.bindingStatus &&
        certificate == other.certificate &&
        createdAt == other.createdAt &&
        expiresOn == other.expiresOn &&
        fingerprint == other.fingerprint &&
        id == other.id &&
        inUse == other.inUse &&
        issuerOrg == other.issuerOrg &&
        issuerRaw == other.issuerRaw &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        uploadedOn == other.uploadedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bindingStatus.hashCode);
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, fingerprint.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inUse.hashCode);
    _$hash = $jc(_$hash, issuerOrg.hashCode);
    _$hash = $jc(_$hash, issuerRaw.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, uploadedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayCertificates')
          ..add('bindingStatus', bindingStatus)
          ..add('certificate', certificate)
          ..add('createdAt', createdAt)
          ..add('expiresOn', expiresOn)
          ..add('fingerprint', fingerprint)
          ..add('id', id)
          ..add('inUse', inUse)
          ..add('issuerOrg', issuerOrg)
          ..add('issuerRaw', issuerRaw)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('uploadedOn', uploadedOn))
        .toString();
  }
}

class ZeroTrustGatewayCertificatesBuilder
    implements
        Builder<ZeroTrustGatewayCertificates,
            ZeroTrustGatewayCertificatesBuilder> {
  _$ZeroTrustGatewayCertificates? _$v;

  ZeroTrustGatewayBindingStatus? _bindingStatus;
  ZeroTrustGatewayBindingStatus? get bindingStatus => _$this._bindingStatus;
  set bindingStatus(ZeroTrustGatewayBindingStatus? bindingStatus) =>
      _$this._bindingStatus = bindingStatus;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  String? _fingerprint;
  String? get fingerprint => _$this._fingerprint;
  set fingerprint(String? fingerprint) => _$this._fingerprint = fingerprint;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _inUse;
  bool? get inUse => _$this._inUse;
  set inUse(bool? inUse) => _$this._inUse = inUse;

  String? _issuerOrg;
  String? get issuerOrg => _$this._issuerOrg;
  set issuerOrg(String? issuerOrg) => _$this._issuerOrg = issuerOrg;

  String? _issuerRaw;
  String? get issuerRaw => _$this._issuerRaw;
  set issuerRaw(String? issuerRaw) => _$this._issuerRaw = issuerRaw;

  ZeroTrustGatewayType? _type;
  ZeroTrustGatewayType? get type => _$this._type;
  set type(ZeroTrustGatewayType? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _uploadedOn;
  DateTime? get uploadedOn => _$this._uploadedOn;
  set uploadedOn(DateTime? uploadedOn) => _$this._uploadedOn = uploadedOn;

  ZeroTrustGatewayCertificatesBuilder() {
    ZeroTrustGatewayCertificates._defaults(this);
  }

  ZeroTrustGatewayCertificatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bindingStatus = $v.bindingStatus;
      _certificate = $v.certificate;
      _createdAt = $v.createdAt;
      _expiresOn = $v.expiresOn;
      _fingerprint = $v.fingerprint;
      _id = $v.id;
      _inUse = $v.inUse;
      _issuerOrg = $v.issuerOrg;
      _issuerRaw = $v.issuerRaw;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _uploadedOn = $v.uploadedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayCertificates other) {
    _$v = other as _$ZeroTrustGatewayCertificates;
  }

  @override
  void update(void Function(ZeroTrustGatewayCertificatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayCertificates build() => _build();

  _$ZeroTrustGatewayCertificates _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayCertificates._(
          bindingStatus: bindingStatus,
          certificate: certificate,
          createdAt: createdAt,
          expiresOn: expiresOn,
          fingerprint: fingerprint,
          id: id,
          inUse: inUse,
          issuerOrg: issuerOrg,
          issuerRaw: issuerRaw,
          type: type,
          updatedAt: updatedAt,
          uploadedOn: uploadedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
