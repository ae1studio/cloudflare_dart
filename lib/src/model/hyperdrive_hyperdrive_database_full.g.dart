// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_database_full.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HyperdriveHyperdriveDatabaseFullBuilder
    implements HyperdriveHyperdriveDatabaseBuilder {
  void replace(covariant HyperdriveHyperdriveDatabaseFull other);
  void update(void Function(HyperdriveHyperdriveDatabaseFullBuilder) updates);
  String? get database;
  set database(covariant String? database);

  String? get password;
  set password(covariant String? password);

  HyperdriveHyperdriveScheme? get scheme;
  set scheme(covariant HyperdriveHyperdriveScheme? scheme);

  String? get user;
  set user(covariant String? user);
}

class _$$HyperdriveHyperdriveDatabaseFull
    extends $HyperdriveHyperdriveDatabaseFull {
  @override
  final String? database;
  @override
  final String? password;
  @override
  final HyperdriveHyperdriveScheme? scheme;
  @override
  final String? user;

  factory _$$HyperdriveHyperdriveDatabaseFull(
          [void Function($HyperdriveHyperdriveDatabaseFullBuilder)? updates]) =>
      ($HyperdriveHyperdriveDatabaseFullBuilder()..update(updates))._build();

  _$$HyperdriveHyperdriveDatabaseFull._(
      {this.database, this.password, this.scheme, this.user})
      : super._();
  @override
  $HyperdriveHyperdriveDatabaseFull rebuild(
          void Function($HyperdriveHyperdriveDatabaseFullBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HyperdriveHyperdriveDatabaseFullBuilder toBuilder() =>
      $HyperdriveHyperdriveDatabaseFullBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HyperdriveHyperdriveDatabaseFull &&
        database == other.database &&
        password == other.password &&
        scheme == other.scheme &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, scheme.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$HyperdriveHyperdriveDatabaseFull')
          ..add('database', database)
          ..add('password', password)
          ..add('scheme', scheme)
          ..add('user', user))
        .toString();
  }
}

class $HyperdriveHyperdriveDatabaseFullBuilder
    implements
        Builder<$HyperdriveHyperdriveDatabaseFull,
            $HyperdriveHyperdriveDatabaseFullBuilder>,
        HyperdriveHyperdriveDatabaseFullBuilder {
  _$$HyperdriveHyperdriveDatabaseFull? _$v;

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

  $HyperdriveHyperdriveDatabaseFullBuilder() {
    $HyperdriveHyperdriveDatabaseFull._defaults(this);
  }

  $HyperdriveHyperdriveDatabaseFullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _password = $v.password;
      _scheme = $v.scheme;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $HyperdriveHyperdriveDatabaseFull other) {
    _$v = other as _$$HyperdriveHyperdriveDatabaseFull;
  }

  @override
  void update(
      void Function($HyperdriveHyperdriveDatabaseFullBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HyperdriveHyperdriveDatabaseFull build() => _build();

  _$$HyperdriveHyperdriveDatabaseFull _build() {
    final _$result = _$v ??
        _$$HyperdriveHyperdriveDatabaseFull._(
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
