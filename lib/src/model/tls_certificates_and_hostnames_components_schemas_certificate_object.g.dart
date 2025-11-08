// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_components_schemas_certificate_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesComponentsSchemasCertificateObject
    extends TlsCertificatesAndHostnamesComponentsSchemasCertificateObject {
  @override
  final bool? ca;
  @override
  final String? certificates;
  @override
  final DateTime? expiresOn;
  @override
  final String? id;
  @override
  final String? issuer;
  @override
  final String? name;
  @override
  final String? serialNumber;
  @override
  final String? signature;
  @override
  final DateTime? uploadedOn;

  factory _$TlsCertificatesAndHostnamesComponentsSchemasCertificateObject(
          [void Function(
                  TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesComponentsSchemasCertificateObject._(
      {this.ca,
      this.certificates,
      this.expiresOn,
      this.id,
      this.issuer,
      this.name,
      this.serialNumber,
      this.signature,
      this.uploadedOn})
      : super._();
  @override
  TlsCertificatesAndHostnamesComponentsSchemasCertificateObject rebuild(
          void Function(
                  TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder
      toBuilder() =>
          TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TlsCertificatesAndHostnamesComponentsSchemasCertificateObject &&
        ca == other.ca &&
        certificates == other.certificates &&
        expiresOn == other.expiresOn &&
        id == other.id &&
        issuer == other.issuer &&
        name == other.name &&
        serialNumber == other.serialNumber &&
        signature == other.signature &&
        uploadedOn == other.uploadedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ca.hashCode);
    _$hash = $jc(_$hash, certificates.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, uploadedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesComponentsSchemasCertificateObject')
          ..add('ca', ca)
          ..add('certificates', certificates)
          ..add('expiresOn', expiresOn)
          ..add('id', id)
          ..add('issuer', issuer)
          ..add('name', name)
          ..add('serialNumber', serialNumber)
          ..add('signature', signature)
          ..add('uploadedOn', uploadedOn))
        .toString();
  }
}

class TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder
    implements
        Builder<TlsCertificatesAndHostnamesComponentsSchemasCertificateObject,
            TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder> {
  _$TlsCertificatesAndHostnamesComponentsSchemasCertificateObject? _$v;

  bool? _ca;
  bool? get ca => _$this._ca;
  set ca(bool? ca) => _$this._ca = ca;

  String? _certificates;
  String? get certificates => _$this._certificates;
  set certificates(String? certificates) => _$this._certificates = certificates;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  DateTime? _uploadedOn;
  DateTime? get uploadedOn => _$this._uploadedOn;
  set uploadedOn(DateTime? uploadedOn) => _$this._uploadedOn = uploadedOn;

  TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder() {
    TlsCertificatesAndHostnamesComponentsSchemasCertificateObject._defaults(
        this);
  }

  TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _ca = $v.ca;
      _certificates = $v.certificates;
      _expiresOn = $v.expiresOn;
      _id = $v.id;
      _issuer = $v.issuer;
      _name = $v.name;
      _serialNumber = $v.serialNumber;
      _signature = $v.signature;
      _uploadedOn = $v.uploadedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TlsCertificatesAndHostnamesComponentsSchemasCertificateObject other) {
    _$v = other
        as _$TlsCertificatesAndHostnamesComponentsSchemasCertificateObject;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesComponentsSchemasCertificateObject build() =>
      _build();

  _$TlsCertificatesAndHostnamesComponentsSchemasCertificateObject _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesComponentsSchemasCertificateObject._(
          ca: ca,
          certificates: certificates,
          expiresOn: expiresOn,
          id: id,
          issuer: issuer,
          name: name,
          serialNumber: serialNumber,
          signature: signature,
          uploadedOn: uploadedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
