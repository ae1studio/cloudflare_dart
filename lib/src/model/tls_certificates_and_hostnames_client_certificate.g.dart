// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_client_certificate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesClientCertificate
    extends TlsCertificatesAndHostnamesClientCertificate {
  @override
  final String? certificate;
  @override
  final TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority?
      certificateAuthority;
  @override
  final String? commonName;
  @override
  final String? country;
  @override
  final String? csr;
  @override
  final String? expiresOn;
  @override
  final String? fingerprintSha256;
  @override
  final String? id;
  @override
  final String? issuedOn;
  @override
  final String? location;
  @override
  final String? organization;
  @override
  final String? organizationalUnit;
  @override
  final String? serialNumber;
  @override
  final String? signature;
  @override
  final String? ski;
  @override
  final String? state;
  @override
  final TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus?
      status;
  @override
  final int? validityDays;

  factory _$TlsCertificatesAndHostnamesClientCertificate(
          [void Function(TlsCertificatesAndHostnamesClientCertificateBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesClientCertificateBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesClientCertificate._(
      {this.certificate,
      this.certificateAuthority,
      this.commonName,
      this.country,
      this.csr,
      this.expiresOn,
      this.fingerprintSha256,
      this.id,
      this.issuedOn,
      this.location,
      this.organization,
      this.organizationalUnit,
      this.serialNumber,
      this.signature,
      this.ski,
      this.state,
      this.status,
      this.validityDays})
      : super._();
  @override
  TlsCertificatesAndHostnamesClientCertificate rebuild(
          void Function(TlsCertificatesAndHostnamesClientCertificateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesClientCertificateBuilder toBuilder() =>
      TlsCertificatesAndHostnamesClientCertificateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesClientCertificate &&
        certificate == other.certificate &&
        certificateAuthority == other.certificateAuthority &&
        commonName == other.commonName &&
        country == other.country &&
        csr == other.csr &&
        expiresOn == other.expiresOn &&
        fingerprintSha256 == other.fingerprintSha256 &&
        id == other.id &&
        issuedOn == other.issuedOn &&
        location == other.location &&
        organization == other.organization &&
        organizationalUnit == other.organizationalUnit &&
        serialNumber == other.serialNumber &&
        signature == other.signature &&
        ski == other.ski &&
        state == other.state &&
        status == other.status &&
        validityDays == other.validityDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, certificateAuthority.hashCode);
    _$hash = $jc(_$hash, commonName.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, csr.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, fingerprintSha256.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuedOn.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, organizationalUnit.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, ski.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, validityDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesClientCertificate')
          ..add('certificate', certificate)
          ..add('certificateAuthority', certificateAuthority)
          ..add('commonName', commonName)
          ..add('country', country)
          ..add('csr', csr)
          ..add('expiresOn', expiresOn)
          ..add('fingerprintSha256', fingerprintSha256)
          ..add('id', id)
          ..add('issuedOn', issuedOn)
          ..add('location', location)
          ..add('organization', organization)
          ..add('organizationalUnit', organizationalUnit)
          ..add('serialNumber', serialNumber)
          ..add('signature', signature)
          ..add('ski', ski)
          ..add('state', state)
          ..add('status', status)
          ..add('validityDays', validityDays))
        .toString();
  }
}

class TlsCertificatesAndHostnamesClientCertificateBuilder
    implements
        Builder<TlsCertificatesAndHostnamesClientCertificate,
            TlsCertificatesAndHostnamesClientCertificateBuilder> {
  _$TlsCertificatesAndHostnamesClientCertificate? _$v;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder?
      _certificateAuthority;
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder
      get certificateAuthority => _$this._certificateAuthority ??=
          TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder();
  set certificateAuthority(
          TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder?
              certificateAuthority) =>
      _$this._certificateAuthority = certificateAuthority;

  String? _commonName;
  String? get commonName => _$this._commonName;
  set commonName(String? commonName) => _$this._commonName = commonName;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _csr;
  String? get csr => _$this._csr;
  set csr(String? csr) => _$this._csr = csr;

  String? _expiresOn;
  String? get expiresOn => _$this._expiresOn;
  set expiresOn(String? expiresOn) => _$this._expiresOn = expiresOn;

  String? _fingerprintSha256;
  String? get fingerprintSha256 => _$this._fingerprintSha256;
  set fingerprintSha256(String? fingerprintSha256) =>
      _$this._fingerprintSha256 = fingerprintSha256;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _issuedOn;
  String? get issuedOn => _$this._issuedOn;
  set issuedOn(String? issuedOn) => _$this._issuedOn = issuedOn;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(String? organization) => _$this._organization = organization;

  String? _organizationalUnit;
  String? get organizationalUnit => _$this._organizationalUnit;
  set organizationalUnit(String? organizationalUnit) =>
      _$this._organizationalUnit = organizationalUnit;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  String? _ski;
  String? get ski => _$this._ski;
  set ski(String? ski) => _$this._ski = ski;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus? _status;
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus?
      get status => _$this._status;
  set status(
          TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus?
              status) =>
      _$this._status = status;

  int? _validityDays;
  int? get validityDays => _$this._validityDays;
  set validityDays(int? validityDays) => _$this._validityDays = validityDays;

  TlsCertificatesAndHostnamesClientCertificateBuilder() {
    TlsCertificatesAndHostnamesClientCertificate._defaults(this);
  }

  TlsCertificatesAndHostnamesClientCertificateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificate = $v.certificate;
      _certificateAuthority = $v.certificateAuthority?.toBuilder();
      _commonName = $v.commonName;
      _country = $v.country;
      _csr = $v.csr;
      _expiresOn = $v.expiresOn;
      _fingerprintSha256 = $v.fingerprintSha256;
      _id = $v.id;
      _issuedOn = $v.issuedOn;
      _location = $v.location;
      _organization = $v.organization;
      _organizationalUnit = $v.organizationalUnit;
      _serialNumber = $v.serialNumber;
      _signature = $v.signature;
      _ski = $v.ski;
      _state = $v.state;
      _status = $v.status;
      _validityDays = $v.validityDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesClientCertificate other) {
    _$v = other as _$TlsCertificatesAndHostnamesClientCertificate;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesClientCertificateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesClientCertificate build() => _build();

  _$TlsCertificatesAndHostnamesClientCertificate _build() {
    _$TlsCertificatesAndHostnamesClientCertificate _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesClientCertificate._(
            certificate: certificate,
            certificateAuthority: _certificateAuthority?.build(),
            commonName: commonName,
            country: country,
            csr: csr,
            expiresOn: expiresOn,
            fingerprintSha256: fingerprintSha256,
            id: id,
            issuedOn: issuedOn,
            location: location,
            organization: organization,
            organizationalUnit: organizationalUnit,
            serialNumber: serialNumber,
            signature: signature,
            ski: ski,
            state: state,
            status: status,
            validityDays: validityDays,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'certificateAuthority';
        _certificateAuthority?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesClientCertificate',
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
