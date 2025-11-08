// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_certificate_object_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesCertificateObjectPost
    extends TlsCertificatesAndHostnamesCertificateObjectPost {
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
  final DateTime? updatedAt;
  @override
  final DateTime? uploadedOn;

  factory _$TlsCertificatesAndHostnamesCertificateObjectPost(
          [void Function(
                  TlsCertificatesAndHostnamesCertificateObjectPostBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesCertificateObjectPostBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesCertificateObjectPost._(
      {this.ca,
      this.certificates,
      this.expiresOn,
      this.id,
      this.issuer,
      this.name,
      this.serialNumber,
      this.signature,
      this.updatedAt,
      this.uploadedOn})
      : super._();
  @override
  TlsCertificatesAndHostnamesCertificateObjectPost rebuild(
          void Function(TlsCertificatesAndHostnamesCertificateObjectPostBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesCertificateObjectPostBuilder toBuilder() =>
      TlsCertificatesAndHostnamesCertificateObjectPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesCertificateObjectPost &&
        ca == other.ca &&
        certificates == other.certificates &&
        expiresOn == other.expiresOn &&
        id == other.id &&
        issuer == other.issuer &&
        name == other.name &&
        serialNumber == other.serialNumber &&
        signature == other.signature &&
        updatedAt == other.updatedAt &&
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
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, uploadedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesCertificateObjectPost')
          ..add('ca', ca)
          ..add('certificates', certificates)
          ..add('expiresOn', expiresOn)
          ..add('id', id)
          ..add('issuer', issuer)
          ..add('name', name)
          ..add('serialNumber', serialNumber)
          ..add('signature', signature)
          ..add('updatedAt', updatedAt)
          ..add('uploadedOn', uploadedOn))
        .toString();
  }
}

class TlsCertificatesAndHostnamesCertificateObjectPostBuilder
    implements
        Builder<TlsCertificatesAndHostnamesCertificateObjectPost,
            TlsCertificatesAndHostnamesCertificateObjectPostBuilder> {
  _$TlsCertificatesAndHostnamesCertificateObjectPost? _$v;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _uploadedOn;
  DateTime? get uploadedOn => _$this._uploadedOn;
  set uploadedOn(DateTime? uploadedOn) => _$this._uploadedOn = uploadedOn;

  TlsCertificatesAndHostnamesCertificateObjectPostBuilder() {
    TlsCertificatesAndHostnamesCertificateObjectPost._defaults(this);
  }

  TlsCertificatesAndHostnamesCertificateObjectPostBuilder get _$this {
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
      _updatedAt = $v.updatedAt;
      _uploadedOn = $v.uploadedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesCertificateObjectPost other) {
    _$v = other as _$TlsCertificatesAndHostnamesCertificateObjectPost;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesCertificateObjectPostBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesCertificateObjectPost build() => _build();

  _$TlsCertificatesAndHostnamesCertificateObjectPost _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesCertificateObjectPost._(
          ca: ca,
          certificates: certificates,
          expiresOn: expiresOn,
          id: id,
          issuer: issuer,
          name: name,
          serialNumber: serialNumber,
          signature: signature,
          updatedAt: updatedAt,
          uploadedOn: uploadedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
