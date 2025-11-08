// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_check_response_all_of_result_user_identity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicyCheckResponseAllOfResultUserIdentity
    extends AccessPolicyCheckResponseAllOfResultUserIdentity {
  @override
  final String? accountId;
  @override
  final JsonObject? deviceSessions;
  @override
  final String? email;
  @override
  final AccessPolicyCheckResponseAllOfResultUserIdentityGeo? geo;
  @override
  final int? iat;
  @override
  final String? id;
  @override
  final bool? isGateway;
  @override
  final bool? isWarp;
  @override
  final String? name;
  @override
  final String? userUuid;
  @override
  final int? version;

  factory _$AccessPolicyCheckResponseAllOfResultUserIdentity(
          [void Function(
                  AccessPolicyCheckResponseAllOfResultUserIdentityBuilder)?
              updates]) =>
      (AccessPolicyCheckResponseAllOfResultUserIdentityBuilder()
            ..update(updates))
          ._build();

  _$AccessPolicyCheckResponseAllOfResultUserIdentity._(
      {this.accountId,
      this.deviceSessions,
      this.email,
      this.geo,
      this.iat,
      this.id,
      this.isGateway,
      this.isWarp,
      this.name,
      this.userUuid,
      this.version})
      : super._();
  @override
  AccessPolicyCheckResponseAllOfResultUserIdentity rebuild(
          void Function(AccessPolicyCheckResponseAllOfResultUserIdentityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPolicyCheckResponseAllOfResultUserIdentityBuilder toBuilder() =>
      AccessPolicyCheckResponseAllOfResultUserIdentityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicyCheckResponseAllOfResultUserIdentity &&
        accountId == other.accountId &&
        deviceSessions == other.deviceSessions &&
        email == other.email &&
        geo == other.geo &&
        iat == other.iat &&
        id == other.id &&
        isGateway == other.isGateway &&
        isWarp == other.isWarp &&
        name == other.name &&
        userUuid == other.userUuid &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, deviceSessions.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, geo.hashCode);
    _$hash = $jc(_$hash, iat.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isGateway.hashCode);
    _$hash = $jc(_$hash, isWarp.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, userUuid.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessPolicyCheckResponseAllOfResultUserIdentity')
          ..add('accountId', accountId)
          ..add('deviceSessions', deviceSessions)
          ..add('email', email)
          ..add('geo', geo)
          ..add('iat', iat)
          ..add('id', id)
          ..add('isGateway', isGateway)
          ..add('isWarp', isWarp)
          ..add('name', name)
          ..add('userUuid', userUuid)
          ..add('version', version))
        .toString();
  }
}

class AccessPolicyCheckResponseAllOfResultUserIdentityBuilder
    implements
        Builder<AccessPolicyCheckResponseAllOfResultUserIdentity,
            AccessPolicyCheckResponseAllOfResultUserIdentityBuilder> {
  _$AccessPolicyCheckResponseAllOfResultUserIdentity? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  JsonObject? _deviceSessions;
  JsonObject? get deviceSessions => _$this._deviceSessions;
  set deviceSessions(JsonObject? deviceSessions) =>
      _$this._deviceSessions = deviceSessions;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder? _geo;
  AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder get geo =>
      _$this._geo ??=
          AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder();
  set geo(AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder? geo) =>
      _$this._geo = geo;

  int? _iat;
  int? get iat => _$this._iat;
  set iat(int? iat) => _$this._iat = iat;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isGateway;
  bool? get isGateway => _$this._isGateway;
  set isGateway(bool? isGateway) => _$this._isGateway = isGateway;

  bool? _isWarp;
  bool? get isWarp => _$this._isWarp;
  set isWarp(bool? isWarp) => _$this._isWarp = isWarp;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _userUuid;
  String? get userUuid => _$this._userUuid;
  set userUuid(String? userUuid) => _$this._userUuid = userUuid;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  AccessPolicyCheckResponseAllOfResultUserIdentityBuilder() {
    AccessPolicyCheckResponseAllOfResultUserIdentity._defaults(this);
  }

  AccessPolicyCheckResponseAllOfResultUserIdentityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _deviceSessions = $v.deviceSessions;
      _email = $v.email;
      _geo = $v.geo?.toBuilder();
      _iat = $v.iat;
      _id = $v.id;
      _isGateway = $v.isGateway;
      _isWarp = $v.isWarp;
      _name = $v.name;
      _userUuid = $v.userUuid;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessPolicyCheckResponseAllOfResultUserIdentity other) {
    _$v = other as _$AccessPolicyCheckResponseAllOfResultUserIdentity;
  }

  @override
  void update(
      void Function(AccessPolicyCheckResponseAllOfResultUserIdentityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicyCheckResponseAllOfResultUserIdentity build() => _build();

  _$AccessPolicyCheckResponseAllOfResultUserIdentity _build() {
    _$AccessPolicyCheckResponseAllOfResultUserIdentity _$result;
    try {
      _$result = _$v ??
          _$AccessPolicyCheckResponseAllOfResultUserIdentity._(
            accountId: accountId,
            deviceSessions: deviceSessions,
            email: email,
            geo: _geo?.build(),
            iat: iat,
            id: id,
            isGateway: isGateway,
            isWarp: isWarp,
            name: name,
            userUuid: userUuid,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geo';
        _geo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessPolicyCheckResponseAllOfResultUserIdentity',
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
