// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_custom_trust_store.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesCustomTrustStore
    extends TlsCertificatesAndHostnamesCustomTrustStore {
  @override
  final String certificate;
  @override
  final DateTime expiresOn;
  @override
  final String id;
  @override
  final String issuer;
  @override
  final String signature;
  @override
  final TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
      status;
  @override
  final DateTime updatedAt;
  @override
  final DateTime uploadedOn;

  factory _$TlsCertificatesAndHostnamesCustomTrustStore(
          [void Function(TlsCertificatesAndHostnamesCustomTrustStoreBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesCustomTrustStoreBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesCustomTrustStore._(
      {required this.certificate,
      required this.expiresOn,
      required this.id,
      required this.issuer,
      required this.signature,
      required this.status,
      required this.updatedAt,
      required this.uploadedOn})
      : super._();
  @override
  TlsCertificatesAndHostnamesCustomTrustStore rebuild(
          void Function(TlsCertificatesAndHostnamesCustomTrustStoreBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesCustomTrustStoreBuilder toBuilder() =>
      TlsCertificatesAndHostnamesCustomTrustStoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesCustomTrustStore &&
        certificate == other.certificate &&
        expiresOn == other.expiresOn &&
        id == other.id &&
        issuer == other.issuer &&
        signature == other.signature &&
        status == other.status &&
        updatedAt == other.updatedAt &&
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
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, uploadedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesCustomTrustStore')
          ..add('certificate', certificate)
          ..add('expiresOn', expiresOn)
          ..add('id', id)
          ..add('issuer', issuer)
          ..add('signature', signature)
          ..add('status', status)
          ..add('updatedAt', updatedAt)
          ..add('uploadedOn', uploadedOn))
        .toString();
  }
}

class TlsCertificatesAndHostnamesCustomTrustStoreBuilder
    implements
        Builder<TlsCertificatesAndHostnamesCustomTrustStore,
            TlsCertificatesAndHostnamesCustomTrustStoreBuilder> {
  _$TlsCertificatesAndHostnamesCustomTrustStore? _$v;

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

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus? _status;
  TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus?
      get status => _$this._status;
  set status(
          TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus?
              status) =>
      _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _uploadedOn;
  DateTime? get uploadedOn => _$this._uploadedOn;
  set uploadedOn(DateTime? uploadedOn) => _$this._uploadedOn = uploadedOn;

  TlsCertificatesAndHostnamesCustomTrustStoreBuilder() {
    TlsCertificatesAndHostnamesCustomTrustStore._defaults(this);
  }

  TlsCertificatesAndHostnamesCustomTrustStoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificate = $v.certificate;
      _expiresOn = $v.expiresOn;
      _id = $v.id;
      _issuer = $v.issuer;
      _signature = $v.signature;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _uploadedOn = $v.uploadedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesCustomTrustStore other) {
    _$v = other as _$TlsCertificatesAndHostnamesCustomTrustStore;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesCustomTrustStoreBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesCustomTrustStore build() => _build();

  _$TlsCertificatesAndHostnamesCustomTrustStore _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesCustomTrustStore._(
          certificate: BuiltValueNullFieldError.checkNotNull(certificate,
              r'TlsCertificatesAndHostnamesCustomTrustStore', 'certificate'),
          expiresOn: BuiltValueNullFieldError.checkNotNull(expiresOn,
              r'TlsCertificatesAndHostnamesCustomTrustStore', 'expiresOn'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TlsCertificatesAndHostnamesCustomTrustStore', 'id'),
          issuer: BuiltValueNullFieldError.checkNotNull(
              issuer, r'TlsCertificatesAndHostnamesCustomTrustStore', 'issuer'),
          signature: BuiltValueNullFieldError.checkNotNull(signature,
              r'TlsCertificatesAndHostnamesCustomTrustStore', 'signature'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'TlsCertificatesAndHostnamesCustomTrustStore', 'status'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
              r'TlsCertificatesAndHostnamesCustomTrustStore', 'updatedAt'),
          uploadedOn: BuiltValueNullFieldError.checkNotNull(uploadedOn,
              r'TlsCertificatesAndHostnamesCustomTrustStore', 'uploadedOn'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
