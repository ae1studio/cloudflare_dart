// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_certificate_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesCertificateObjectBuilder {
  void replace(TlsCertificatesAndHostnamesCertificateObject other);
  void update(
      void Function(TlsCertificatesAndHostnamesCertificateObjectBuilder)
          updates);
  String? get certificate;
  set certificate(String? certificate);

  DateTime? get expiresOn;
  set expiresOn(DateTime? expiresOn);

  String? get id;
  set id(String? id);

  String? get issuer;
  set issuer(String? issuer);

  String? get signature;
  set signature(String? signature);

  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus?
      get status;
  set status(
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus?
          status);

  DateTime? get uploadedOn;
  set uploadedOn(DateTime? uploadedOn);
}

class _$$TlsCertificatesAndHostnamesCertificateObject
    extends $TlsCertificatesAndHostnamesCertificateObject {
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

  factory _$$TlsCertificatesAndHostnamesCertificateObject(
          [void Function($TlsCertificatesAndHostnamesCertificateObjectBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesCertificateObjectBuilder()..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesCertificateObject._(
      {this.certificate,
      this.expiresOn,
      this.id,
      this.issuer,
      this.signature,
      this.status,
      this.uploadedOn})
      : super._();
  @override
  $TlsCertificatesAndHostnamesCertificateObject rebuild(
          void Function($TlsCertificatesAndHostnamesCertificateObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesCertificateObjectBuilder toBuilder() =>
      $TlsCertificatesAndHostnamesCertificateObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesCertificateObject &&
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
            r'$TlsCertificatesAndHostnamesCertificateObject')
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

class $TlsCertificatesAndHostnamesCertificateObjectBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesCertificateObject,
            $TlsCertificatesAndHostnamesCertificateObjectBuilder>,
        TlsCertificatesAndHostnamesCertificateObjectBuilder {
  _$$TlsCertificatesAndHostnamesCertificateObject? _$v;

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

  $TlsCertificatesAndHostnamesCertificateObjectBuilder() {
    $TlsCertificatesAndHostnamesCertificateObject._defaults(this);
  }

  $TlsCertificatesAndHostnamesCertificateObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $TlsCertificatesAndHostnamesCertificateObject other) {
    _$v = other as _$$TlsCertificatesAndHostnamesCertificateObject;
  }

  @override
  void update(
      void Function($TlsCertificatesAndHostnamesCertificateObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesCertificateObject build() => _build();

  _$$TlsCertificatesAndHostnamesCertificateObject _build() {
    final _$result = _$v ??
        _$$TlsCertificatesAndHostnamesCertificateObject._(
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
