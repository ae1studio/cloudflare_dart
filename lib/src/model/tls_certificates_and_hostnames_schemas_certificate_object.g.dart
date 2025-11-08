// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_schemas_certificate_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesSchemasCertificateObject
    extends TlsCertificatesAndHostnamesSchemasCertificateObject {
  @override
  final String? certificate;
  @override
  final DateTime? expiresOn;
  @override
  final String? id;
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
  final DateTime? uploadedOn;

  factory _$TlsCertificatesAndHostnamesSchemasCertificateObject(
          [void Function(
                  TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesSchemasCertificateObject._(
      {this.certificate,
      this.expiresOn,
      this.id,
      this.issuer,
      this.serialNumber,
      this.signature,
      this.status,
      this.uploadedOn})
      : super._();
  @override
  TlsCertificatesAndHostnamesSchemasCertificateObject rebuild(
          void Function(
                  TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder toBuilder() =>
      TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesSchemasCertificateObject &&
        certificate == other.certificate &&
        expiresOn == other.expiresOn &&
        id == other.id &&
        issuer == other.issuer &&
        serialNumber == other.serialNumber &&
        signature == other.signature &&
        status == other.status &&
        uploadedOn == other.uploadedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, uploadedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesSchemasCertificateObject')
          ..add('certificate', certificate)
          ..add('expiresOn', expiresOn)
          ..add('id', id)
          ..add('issuer', issuer)
          ..add('serialNumber', serialNumber)
          ..add('signature', signature)
          ..add('status', status)
          ..add('uploadedOn', uploadedOn))
        .toString();
  }
}

class TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder
    implements
        Builder<TlsCertificatesAndHostnamesSchemasCertificateObject,
            TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder> {
  _$TlsCertificatesAndHostnamesSchemasCertificateObject? _$v;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
      _status;
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
      get status => _$this._status;
  set status(
          TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus?
              status) =>
      _$this._status = status;

  DateTime? _uploadedOn;
  DateTime? get uploadedOn => _$this._uploadedOn;
  set uploadedOn(DateTime? uploadedOn) => _$this._uploadedOn = uploadedOn;

  TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder() {
    TlsCertificatesAndHostnamesSchemasCertificateObject._defaults(this);
  }

  TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificate = $v.certificate;
      _expiresOn = $v.expiresOn;
      _id = $v.id;
      _issuer = $v.issuer;
      _serialNumber = $v.serialNumber;
      _signature = $v.signature;
      _status = $v.status;
      _uploadedOn = $v.uploadedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesSchemasCertificateObject other) {
    _$v = other as _$TlsCertificatesAndHostnamesSchemasCertificateObject;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesSchemasCertificateObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesSchemasCertificateObject build() => _build();

  _$TlsCertificatesAndHostnamesSchemasCertificateObject _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesSchemasCertificateObject._(
          certificate: certificate,
          expiresOn: expiresOn,
          id: id,
          issuer: issuer,
          serialNumber: serialNumber,
          signature: signature,
          status: status,
          uploadedOn: uploadedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
