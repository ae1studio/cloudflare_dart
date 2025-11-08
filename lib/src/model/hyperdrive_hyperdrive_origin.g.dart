// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_origin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HyperdriveHyperdriveOrigin extends HyperdriveHyperdriveOrigin {
  @override
  final String accessClientSecret;
  @override
  final int port;
  @override
  final String accessClientId;
  @override
  final String host;
  @override
  final String? database;
  @override
  final String? password;
  @override
  final HyperdriveHyperdriveScheme? scheme;
  @override
  final String? user;

  factory _$HyperdriveHyperdriveOrigin(
          [void Function(HyperdriveHyperdriveOriginBuilder)? updates]) =>
      (HyperdriveHyperdriveOriginBuilder()..update(updates))._build();

  _$HyperdriveHyperdriveOrigin._(
      {required this.accessClientSecret,
      required this.port,
      required this.accessClientId,
      required this.host,
      this.database,
      this.password,
      this.scheme,
      this.user})
      : super._();
  @override
  HyperdriveHyperdriveOrigin rebuild(
          void Function(HyperdriveHyperdriveOriginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HyperdriveHyperdriveOriginBuilder toBuilder() =>
      HyperdriveHyperdriveOriginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HyperdriveHyperdriveOrigin &&
        accessClientSecret == other.accessClientSecret &&
        port == other.port &&
        accessClientId == other.accessClientId &&
        host == other.host &&
        database == other.database &&
        password == other.password &&
        scheme == other.scheme &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessClientSecret.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, accessClientId.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, scheme.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HyperdriveHyperdriveOrigin')
          ..add('accessClientSecret', accessClientSecret)
          ..add('port', port)
          ..add('accessClientId', accessClientId)
          ..add('host', host)
          ..add('database', database)
          ..add('password', password)
          ..add('scheme', scheme)
          ..add('user', user))
        .toString();
  }
}

class HyperdriveHyperdriveOriginBuilder
    implements
        Builder<HyperdriveHyperdriveOrigin, HyperdriveHyperdriveOriginBuilder>,
        HyperdriveHyperdriveDatabaseBuilder {
  _$HyperdriveHyperdriveOrigin? _$v;

  String? _accessClientSecret;
  String? get accessClientSecret => _$this._accessClientSecret;
  set accessClientSecret(covariant String? accessClientSecret) =>
      _$this._accessClientSecret = accessClientSecret;

  int? _port;
  int? get port => _$this._port;
  set port(covariant int? port) => _$this._port = port;

  String? _accessClientId;
  String? get accessClientId => _$this._accessClientId;
  set accessClientId(covariant String? accessClientId) =>
      _$this._accessClientId = accessClientId;

  String? _host;
  String? get host => _$this._host;
  set host(covariant String? host) => _$this._host = host;

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

  HyperdriveHyperdriveOriginBuilder() {
    HyperdriveHyperdriveOrigin._defaults(this);
  }

  HyperdriveHyperdriveOriginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessClientSecret = $v.accessClientSecret;
      _port = $v.port;
      _accessClientId = $v.accessClientId;
      _host = $v.host;
      _database = $v.database;
      _password = $v.password;
      _scheme = $v.scheme;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant HyperdriveHyperdriveOrigin other) {
    _$v = other as _$HyperdriveHyperdriveOrigin;
  }

  @override
  void update(void Function(HyperdriveHyperdriveOriginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HyperdriveHyperdriveOrigin build() => _build();

  _$HyperdriveHyperdriveOrigin _build() {
    final _$result = _$v ??
        _$HyperdriveHyperdriveOrigin._(
          accessClientSecret: BuiltValueNullFieldError.checkNotNull(
              accessClientSecret,
              r'HyperdriveHyperdriveOrigin',
              'accessClientSecret'),
          port: BuiltValueNullFieldError.checkNotNull(
              port, r'HyperdriveHyperdriveOrigin', 'port'),
          accessClientId: BuiltValueNullFieldError.checkNotNull(
              accessClientId, r'HyperdriveHyperdriveOrigin', 'accessClientId'),
          host: BuiltValueNullFieldError.checkNotNull(
              host, r'HyperdriveHyperdriveOrigin', 'host'),
          database: database,
          password: password,
          scheme: scheme,
          user: user,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
