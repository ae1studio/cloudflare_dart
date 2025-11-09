// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_custom_certificate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesCustomCertificate
    extends TlsCertificatesAndHostnamesCustomCertificate {
  @override
  final TlsCertificatesAndHostnamesBundleMethod bundleMethod;
  @override
  final DateTime expiresOn;
  @override
  final BuiltList<String> hosts;
  @override
  final String id;
  @override
  final String issuer;
  @override
  final DateTime modifiedOn;
  @override
  final num priority;
  @override
  final String signature;
  @override
  final TlsCertificatesAndHostnamesStatus status;
  @override
  final DateTime uploadedOn;
  @override
  final String zoneId;
  @override
  final TlsCertificatesAndHostnamesGeoRestrictions? geoRestrictions;
  @override
  final TlsCertificatesAndHostnamesKeylessCertificate? keylessServer;
  @override
  final String? policy;

  factory _$TlsCertificatesAndHostnamesCustomCertificate(
          [void Function(TlsCertificatesAndHostnamesCustomCertificateBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesCustomCertificateBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesCustomCertificate._(
      {required this.bundleMethod,
      required this.expiresOn,
      required this.hosts,
      required this.id,
      required this.issuer,
      required this.modifiedOn,
      required this.priority,
      required this.signature,
      required this.status,
      required this.uploadedOn,
      required this.zoneId,
      this.geoRestrictions,
      this.keylessServer,
      this.policy})
      : super._();
  @override
  TlsCertificatesAndHostnamesCustomCertificate rebuild(
          void Function(TlsCertificatesAndHostnamesCustomCertificateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesCustomCertificateBuilder toBuilder() =>
      TlsCertificatesAndHostnamesCustomCertificateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesCustomCertificate &&
        bundleMethod == other.bundleMethod &&
        expiresOn == other.expiresOn &&
        hosts == other.hosts &&
        id == other.id &&
        issuer == other.issuer &&
        modifiedOn == other.modifiedOn &&
        priority == other.priority &&
        signature == other.signature &&
        status == other.status &&
        uploadedOn == other.uploadedOn &&
        zoneId == other.zoneId &&
        geoRestrictions == other.geoRestrictions &&
        keylessServer == other.keylessServer &&
        policy == other.policy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bundleMethod.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, uploadedOn.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jc(_$hash, geoRestrictions.hashCode);
    _$hash = $jc(_$hash, keylessServer.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesCustomCertificate')
          ..add('bundleMethod', bundleMethod)
          ..add('expiresOn', expiresOn)
          ..add('hosts', hosts)
          ..add('id', id)
          ..add('issuer', issuer)
          ..add('modifiedOn', modifiedOn)
          ..add('priority', priority)
          ..add('signature', signature)
          ..add('status', status)
          ..add('uploadedOn', uploadedOn)
          ..add('zoneId', zoneId)
          ..add('geoRestrictions', geoRestrictions)
          ..add('keylessServer', keylessServer)
          ..add('policy', policy))
        .toString();
  }
}

class TlsCertificatesAndHostnamesCustomCertificateBuilder
    implements
        Builder<TlsCertificatesAndHostnamesCustomCertificate,
            TlsCertificatesAndHostnamesCustomCertificateBuilder> {
  _$TlsCertificatesAndHostnamesCustomCertificate? _$v;

  TlsCertificatesAndHostnamesBundleMethod? _bundleMethod;
  TlsCertificatesAndHostnamesBundleMethod? get bundleMethod =>
      _$this._bundleMethod;
  set bundleMethod(TlsCertificatesAndHostnamesBundleMethod? bundleMethod) =>
      _$this._bundleMethod = bundleMethod;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  ListBuilder<String>? _hosts;
  ListBuilder<String> get hosts => _$this._hosts ??= ListBuilder<String>();
  set hosts(ListBuilder<String>? hosts) => _$this._hosts = hosts;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  TlsCertificatesAndHostnamesStatus? _status;
  TlsCertificatesAndHostnamesStatus? get status => _$this._status;
  set status(TlsCertificatesAndHostnamesStatus? status) =>
      _$this._status = status;

  DateTime? _uploadedOn;
  DateTime? get uploadedOn => _$this._uploadedOn;
  set uploadedOn(DateTime? uploadedOn) => _$this._uploadedOn = uploadedOn;

  String? _zoneId;
  String? get zoneId => _$this._zoneId;
  set zoneId(String? zoneId) => _$this._zoneId = zoneId;

  TlsCertificatesAndHostnamesGeoRestrictionsBuilder? _geoRestrictions;
  TlsCertificatesAndHostnamesGeoRestrictionsBuilder get geoRestrictions =>
      _$this._geoRestrictions ??=
          TlsCertificatesAndHostnamesGeoRestrictionsBuilder();
  set geoRestrictions(
          TlsCertificatesAndHostnamesGeoRestrictionsBuilder? geoRestrictions) =>
      _$this._geoRestrictions = geoRestrictions;

  TlsCertificatesAndHostnamesKeylessCertificateBuilder? _keylessServer;
  TlsCertificatesAndHostnamesKeylessCertificateBuilder get keylessServer =>
      _$this._keylessServer ??=
          TlsCertificatesAndHostnamesKeylessCertificateBuilder();
  set keylessServer(
          TlsCertificatesAndHostnamesKeylessCertificateBuilder?
              keylessServer) =>
      _$this._keylessServer = keylessServer;

  String? _policy;
  String? get policy => _$this._policy;
  set policy(String? policy) => _$this._policy = policy;

  TlsCertificatesAndHostnamesCustomCertificateBuilder() {
    TlsCertificatesAndHostnamesCustomCertificate._defaults(this);
  }

  TlsCertificatesAndHostnamesCustomCertificateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleMethod = $v.bundleMethod;
      _expiresOn = $v.expiresOn;
      _hosts = $v.hosts.toBuilder();
      _id = $v.id;
      _issuer = $v.issuer;
      _modifiedOn = $v.modifiedOn;
      _priority = $v.priority;
      _signature = $v.signature;
      _status = $v.status;
      _uploadedOn = $v.uploadedOn;
      _zoneId = $v.zoneId;
      _geoRestrictions = $v.geoRestrictions?.toBuilder();
      _keylessServer = $v.keylessServer?.toBuilder();
      _policy = $v.policy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesCustomCertificate other) {
    _$v = other as _$TlsCertificatesAndHostnamesCustomCertificate;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesCustomCertificateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesCustomCertificate build() => _build();

  _$TlsCertificatesAndHostnamesCustomCertificate _build() {
    _$TlsCertificatesAndHostnamesCustomCertificate _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesCustomCertificate._(
            bundleMethod: BuiltValueNullFieldError.checkNotNull(
                bundleMethod,
                r'TlsCertificatesAndHostnamesCustomCertificate',
                'bundleMethod'),
            expiresOn: BuiltValueNullFieldError.checkNotNull(expiresOn,
                r'TlsCertificatesAndHostnamesCustomCertificate', 'expiresOn'),
            hosts: hosts.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TlsCertificatesAndHostnamesCustomCertificate', 'id'),
            issuer: BuiltValueNullFieldError.checkNotNull(issuer,
                r'TlsCertificatesAndHostnamesCustomCertificate', 'issuer'),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(modifiedOn,
                r'TlsCertificatesAndHostnamesCustomCertificate', 'modifiedOn'),
            priority: BuiltValueNullFieldError.checkNotNull(priority,
                r'TlsCertificatesAndHostnamesCustomCertificate', 'priority'),
            signature: BuiltValueNullFieldError.checkNotNull(signature,
                r'TlsCertificatesAndHostnamesCustomCertificate', 'signature'),
            status: BuiltValueNullFieldError.checkNotNull(status,
                r'TlsCertificatesAndHostnamesCustomCertificate', 'status'),
            uploadedOn: BuiltValueNullFieldError.checkNotNull(uploadedOn,
                r'TlsCertificatesAndHostnamesCustomCertificate', 'uploadedOn'),
            zoneId: BuiltValueNullFieldError.checkNotNull(zoneId,
                r'TlsCertificatesAndHostnamesCustomCertificate', 'zoneId'),
            geoRestrictions: _geoRestrictions?.build(),
            keylessServer: _keylessServer?.build(),
            policy: policy,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hosts';
        hosts.build();

        _$failedField = 'geoRestrictions';
        _geoRestrictions?.build();
        _$failedField = 'keylessServer';
        _keylessServer?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesCustomCertificate',
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
