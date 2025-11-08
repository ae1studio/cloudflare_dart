// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_database.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicDatabase extends PublicDatabase {
  @override
  final String? database;
  @override
  final String? password;
  @override
  final HyperdriveHyperdriveScheme? scheme;
  @override
  final String? user;
  @override
  final String host;
  @override
  final int port;

  factory _$PublicDatabase([void Function(PublicDatabaseBuilder)? updates]) =>
      (PublicDatabaseBuilder()..update(updates))._build();

  _$PublicDatabase._(
      {this.database,
      this.password,
      this.scheme,
      this.user,
      required this.host,
      required this.port})
      : super._();
  @override
  PublicDatabase rebuild(void Function(PublicDatabaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicDatabaseBuilder toBuilder() => PublicDatabaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicDatabase &&
        database == other.database &&
        password == other.password &&
        scheme == other.scheme &&
        user == other.user &&
        host == other.host &&
        port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, scheme.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicDatabase')
          ..add('database', database)
          ..add('password', password)
          ..add('scheme', scheme)
          ..add('user', user)
          ..add('host', host)
          ..add('port', port))
        .toString();
  }
}

class PublicDatabaseBuilder
    implements
        Builder<PublicDatabase, PublicDatabaseBuilder>,
        HyperdriveHyperdriveDatabaseFullBuilder,
        HyperdriveInternetOriginBuilder {
  _$PublicDatabase? _$v;

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

  String? _host;
  String? get host => _$this._host;
  set host(covariant String? host) => _$this._host = host;

  int? _port;
  int? get port => _$this._port;
  set port(covariant int? port) => _$this._port = port;

  PublicDatabaseBuilder() {
    PublicDatabase._defaults(this);
  }

  PublicDatabaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _password = $v.password;
      _scheme = $v.scheme;
      _user = $v.user;
      _host = $v.host;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant PublicDatabase other) {
    _$v = other as _$PublicDatabase;
  }

  @override
  void update(void Function(PublicDatabaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicDatabase build() => _build();

  _$PublicDatabase _build() {
    final _$result = _$v ??
        _$PublicDatabase._(
          database: database,
          password: password,
          scheme: scheme,
          user: user,
          host: BuiltValueNullFieldError.checkNotNull(
              host, r'PublicDatabase', 'host'),
          port: BuiltValueNullFieldError.checkNotNull(
              port, r'PublicDatabase', 'port'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
