// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_identity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessIdentity extends AccessIdentity {
  @override
  final String? accountId;
  @override
  final String? authStatus;
  @override
  final String? commonName;
  @override
  final BuiltMap<String, AccessSchemasDevicePostureRule>? devicePosture;
  @override
  final String? deviceId;
  @override
  final BuiltMap<String, AccessDeviceSession>? deviceSessions;
  @override
  final String? email;
  @override
  final AccessGeo? geo;
  @override
  final num? iat;
  @override
  final AccessIdentityIdp? idp;
  @override
  final String? ip;
  @override
  final bool? isGateway;
  @override
  final bool? isWarp;
  @override
  final AccessIdentityMtlsAuth? mtlsAuth;
  @override
  final String? serviceTokenId;
  @override
  final bool? serviceTokenStatus;
  @override
  final String? userUuid;
  @override
  final num? version;

  factory _$AccessIdentity([void Function(AccessIdentityBuilder)? updates]) =>
      (AccessIdentityBuilder()..update(updates))._build();

  _$AccessIdentity._(
      {this.accountId,
      this.authStatus,
      this.commonName,
      this.devicePosture,
      this.deviceId,
      this.deviceSessions,
      this.email,
      this.geo,
      this.iat,
      this.idp,
      this.ip,
      this.isGateway,
      this.isWarp,
      this.mtlsAuth,
      this.serviceTokenId,
      this.serviceTokenStatus,
      this.userUuid,
      this.version})
      : super._();
  @override
  AccessIdentity rebuild(void Function(AccessIdentityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessIdentityBuilder toBuilder() => AccessIdentityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessIdentity &&
        accountId == other.accountId &&
        authStatus == other.authStatus &&
        commonName == other.commonName &&
        devicePosture == other.devicePosture &&
        deviceId == other.deviceId &&
        deviceSessions == other.deviceSessions &&
        email == other.email &&
        geo == other.geo &&
        iat == other.iat &&
        idp == other.idp &&
        ip == other.ip &&
        isGateway == other.isGateway &&
        isWarp == other.isWarp &&
        mtlsAuth == other.mtlsAuth &&
        serviceTokenId == other.serviceTokenId &&
        serviceTokenStatus == other.serviceTokenStatus &&
        userUuid == other.userUuid &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, authStatus.hashCode);
    _$hash = $jc(_$hash, commonName.hashCode);
    _$hash = $jc(_$hash, devicePosture.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, deviceSessions.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, geo.hashCode);
    _$hash = $jc(_$hash, iat.hashCode);
    _$hash = $jc(_$hash, idp.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, isGateway.hashCode);
    _$hash = $jc(_$hash, isWarp.hashCode);
    _$hash = $jc(_$hash, mtlsAuth.hashCode);
    _$hash = $jc(_$hash, serviceTokenId.hashCode);
    _$hash = $jc(_$hash, serviceTokenStatus.hashCode);
    _$hash = $jc(_$hash, userUuid.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessIdentity')
          ..add('accountId', accountId)
          ..add('authStatus', authStatus)
          ..add('commonName', commonName)
          ..add('devicePosture', devicePosture)
          ..add('deviceId', deviceId)
          ..add('deviceSessions', deviceSessions)
          ..add('email', email)
          ..add('geo', geo)
          ..add('iat', iat)
          ..add('idp', idp)
          ..add('ip', ip)
          ..add('isGateway', isGateway)
          ..add('isWarp', isWarp)
          ..add('mtlsAuth', mtlsAuth)
          ..add('serviceTokenId', serviceTokenId)
          ..add('serviceTokenStatus', serviceTokenStatus)
          ..add('userUuid', userUuid)
          ..add('version', version))
        .toString();
  }
}

class AccessIdentityBuilder
    implements Builder<AccessIdentity, AccessIdentityBuilder> {
  _$AccessIdentity? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _authStatus;
  String? get authStatus => _$this._authStatus;
  set authStatus(String? authStatus) => _$this._authStatus = authStatus;

  String? _commonName;
  String? get commonName => _$this._commonName;
  set commonName(String? commonName) => _$this._commonName = commonName;

  MapBuilder<String, AccessSchemasDevicePostureRule>? _devicePosture;
  MapBuilder<String, AccessSchemasDevicePostureRule> get devicePosture =>
      _$this._devicePosture ??=
          MapBuilder<String, AccessSchemasDevicePostureRule>();
  set devicePosture(
          MapBuilder<String, AccessSchemasDevicePostureRule>? devicePosture) =>
      _$this._devicePosture = devicePosture;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  MapBuilder<String, AccessDeviceSession>? _deviceSessions;
  MapBuilder<String, AccessDeviceSession> get deviceSessions =>
      _$this._deviceSessions ??= MapBuilder<String, AccessDeviceSession>();
  set deviceSessions(MapBuilder<String, AccessDeviceSession>? deviceSessions) =>
      _$this._deviceSessions = deviceSessions;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  AccessGeoBuilder? _geo;
  AccessGeoBuilder get geo => _$this._geo ??= AccessGeoBuilder();
  set geo(AccessGeoBuilder? geo) => _$this._geo = geo;

  num? _iat;
  num? get iat => _$this._iat;
  set iat(num? iat) => _$this._iat = iat;

  AccessIdentityIdpBuilder? _idp;
  AccessIdentityIdpBuilder get idp =>
      _$this._idp ??= AccessIdentityIdpBuilder();
  set idp(AccessIdentityIdpBuilder? idp) => _$this._idp = idp;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  bool? _isGateway;
  bool? get isGateway => _$this._isGateway;
  set isGateway(bool? isGateway) => _$this._isGateway = isGateway;

  bool? _isWarp;
  bool? get isWarp => _$this._isWarp;
  set isWarp(bool? isWarp) => _$this._isWarp = isWarp;

  AccessIdentityMtlsAuthBuilder? _mtlsAuth;
  AccessIdentityMtlsAuthBuilder get mtlsAuth =>
      _$this._mtlsAuth ??= AccessIdentityMtlsAuthBuilder();
  set mtlsAuth(AccessIdentityMtlsAuthBuilder? mtlsAuth) =>
      _$this._mtlsAuth = mtlsAuth;

  String? _serviceTokenId;
  String? get serviceTokenId => _$this._serviceTokenId;
  set serviceTokenId(String? serviceTokenId) =>
      _$this._serviceTokenId = serviceTokenId;

  bool? _serviceTokenStatus;
  bool? get serviceTokenStatus => _$this._serviceTokenStatus;
  set serviceTokenStatus(bool? serviceTokenStatus) =>
      _$this._serviceTokenStatus = serviceTokenStatus;

  String? _userUuid;
  String? get userUuid => _$this._userUuid;
  set userUuid(String? userUuid) => _$this._userUuid = userUuid;

  num? _version;
  num? get version => _$this._version;
  set version(num? version) => _$this._version = version;

  AccessIdentityBuilder() {
    AccessIdentity._defaults(this);
  }

  AccessIdentityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _authStatus = $v.authStatus;
      _commonName = $v.commonName;
      _devicePosture = $v.devicePosture?.toBuilder();
      _deviceId = $v.deviceId;
      _deviceSessions = $v.deviceSessions?.toBuilder();
      _email = $v.email;
      _geo = $v.geo?.toBuilder();
      _iat = $v.iat;
      _idp = $v.idp?.toBuilder();
      _ip = $v.ip;
      _isGateway = $v.isGateway;
      _isWarp = $v.isWarp;
      _mtlsAuth = $v.mtlsAuth?.toBuilder();
      _serviceTokenId = $v.serviceTokenId;
      _serviceTokenStatus = $v.serviceTokenStatus;
      _userUuid = $v.userUuid;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessIdentity other) {
    _$v = other as _$AccessIdentity;
  }

  @override
  void update(void Function(AccessIdentityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessIdentity build() => _build();

  _$AccessIdentity _build() {
    _$AccessIdentity _$result;
    try {
      _$result = _$v ??
          _$AccessIdentity._(
            accountId: accountId,
            authStatus: authStatus,
            commonName: commonName,
            devicePosture: _devicePosture?.build(),
            deviceId: deviceId,
            deviceSessions: _deviceSessions?.build(),
            email: email,
            geo: _geo?.build(),
            iat: iat,
            idp: _idp?.build(),
            ip: ip,
            isGateway: isGateway,
            isWarp: isWarp,
            mtlsAuth: _mtlsAuth?.build(),
            serviceTokenId: serviceTokenId,
            serviceTokenStatus: serviceTokenStatus,
            userUuid: userUuid,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'devicePosture';
        _devicePosture?.build();

        _$failedField = 'deviceSessions';
        _deviceSessions?.build();

        _$failedField = 'geo';
        _geo?.build();

        _$failedField = 'idp';
        _idp?.build();

        _$failedField = 'mtlsAuth';
        _mtlsAuth?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessIdentity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
