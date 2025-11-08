// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_protected_database_behind_cloudflare_tunnel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessProtectedDatabaseBehindCloudflareTunnel
    extends AccessProtectedDatabaseBehindCloudflareTunnel {
  @override
  final String? database;
  @override
  final String? password;
  @override
  final HyperdriveHyperdriveScheme? scheme;
  @override
  final String? user;
  @override
  final String accessClientId;
  @override
  final String accessClientSecret;
  @override
  final String host;

  factory _$AccessProtectedDatabaseBehindCloudflareTunnel(
          [void Function(AccessProtectedDatabaseBehindCloudflareTunnelBuilder)?
              updates]) =>
      (AccessProtectedDatabaseBehindCloudflareTunnelBuilder()..update(updates))
          ._build();

  _$AccessProtectedDatabaseBehindCloudflareTunnel._(
      {this.database,
      this.password,
      this.scheme,
      this.user,
      required this.accessClientId,
      required this.accessClientSecret,
      required this.host})
      : super._();
  @override
  AccessProtectedDatabaseBehindCloudflareTunnel rebuild(
          void Function(AccessProtectedDatabaseBehindCloudflareTunnelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessProtectedDatabaseBehindCloudflareTunnelBuilder toBuilder() =>
      AccessProtectedDatabaseBehindCloudflareTunnelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessProtectedDatabaseBehindCloudflareTunnel &&
        database == other.database &&
        password == other.password &&
        scheme == other.scheme &&
        user == other.user &&
        accessClientId == other.accessClientId &&
        accessClientSecret == other.accessClientSecret &&
        host == other.host;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, scheme.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, accessClientId.hashCode);
    _$hash = $jc(_$hash, accessClientSecret.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessProtectedDatabaseBehindCloudflareTunnel')
          ..add('database', database)
          ..add('password', password)
          ..add('scheme', scheme)
          ..add('user', user)
          ..add('accessClientId', accessClientId)
          ..add('accessClientSecret', accessClientSecret)
          ..add('host', host))
        .toString();
  }
}

class AccessProtectedDatabaseBehindCloudflareTunnelBuilder
    implements
        Builder<AccessProtectedDatabaseBehindCloudflareTunnel,
            AccessProtectedDatabaseBehindCloudflareTunnelBuilder>,
        HyperdriveHyperdriveDatabaseFullBuilder,
        HyperdriveOverAccessOriginBuilder {
  _$AccessProtectedDatabaseBehindCloudflareTunnel? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(covariant String? database) => _$this._database = database;

  String? _password;
  String? get password => _$this._password;
  set password(covariant String? password) => _$this._password = password;

  HyperdriveHyperdriveScheme? _scheme;
  HyperdriveHyperdriveScheme? get scheme => _$this._scheme;
  set scheme(covariant HyperdriveHyperdriveScheme? scheme) =>
      _$this._scheme = scheme;

  String? _user;
  String? get user => _$this._user;
  set user(covariant String? user) => _$this._user = user;

  String? _accessClientId;
  String? get accessClientId => _$this._accessClientId;
  set accessClientId(covariant String? accessClientId) =>
      _$this._accessClientId = accessClientId;

  String? _accessClientSecret;
  String? get accessClientSecret => _$this._accessClientSecret;
  set accessClientSecret(covariant String? accessClientSecret) =>
      _$this._accessClientSecret = accessClientSecret;

  String? _host;
  String? get host => _$this._host;
  set host(covariant String? host) => _$this._host = host;

  AccessProtectedDatabaseBehindCloudflareTunnelBuilder() {
    AccessProtectedDatabaseBehindCloudflareTunnel._defaults(this);
  }

  AccessProtectedDatabaseBehindCloudflareTunnelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _password = $v.password;
      _scheme = $v.scheme;
      _user = $v.user;
      _accessClientId = $v.accessClientId;
      _accessClientSecret = $v.accessClientSecret;
      _host = $v.host;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant AccessProtectedDatabaseBehindCloudflareTunnel other) {
    _$v = other as _$AccessProtectedDatabaseBehindCloudflareTunnel;
  }

  @override
  void update(
      void Function(AccessProtectedDatabaseBehindCloudflareTunnelBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessProtectedDatabaseBehindCloudflareTunnel build() => _build();

  _$AccessProtectedDatabaseBehindCloudflareTunnel _build() {
    final _$result = _$v ??
        _$AccessProtectedDatabaseBehindCloudflareTunnel._(
          database: database,
          password: password,
          scheme: scheme,
          user: user,
          accessClientId: BuiltValueNullFieldError.checkNotNull(
              accessClientId,
              r'AccessProtectedDatabaseBehindCloudflareTunnel',
              'accessClientId'),
          accessClientSecret: BuiltValueNullFieldError.checkNotNull(
              accessClientSecret,
              r'AccessProtectedDatabaseBehindCloudflareTunnel',
              'accessClientSecret'),
          host: BuiltValueNullFieldError.checkNotNull(
              host, r'AccessProtectedDatabaseBehindCloudflareTunnel', 'host'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
