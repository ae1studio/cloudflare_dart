// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_database.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HyperdriveHyperdriveDatabaseBuilder {
  void replace(HyperdriveHyperdriveDatabase other);
  void update(void Function(HyperdriveHyperdriveDatabaseBuilder) updates);
  String? get database;
  set database(String? database);

  String? get password;
  set password(String? password);

  HyperdriveHyperdriveScheme? get scheme;
  set scheme(HyperdriveHyperdriveScheme? scheme);

  String? get user;
  set user(String? user);
}

class _$$HyperdriveHyperdriveDatabase extends $HyperdriveHyperdriveDatabase {
  @override
  final String? database;
  @override
  final String? password;
  @override
  final HyperdriveHyperdriveScheme? scheme;
  @override
  final String? user;

  factory _$$HyperdriveHyperdriveDatabase(
          [void Function($HyperdriveHyperdriveDatabaseBuilder)? updates]) =>
      ($HyperdriveHyperdriveDatabaseBuilder()..update(updates))._build();

  _$$HyperdriveHyperdriveDatabase._(
      {this.database, this.password, this.scheme, this.user})
      : super._();
  @override
  $HyperdriveHyperdriveDatabase rebuild(
          void Function($HyperdriveHyperdriveDatabaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HyperdriveHyperdriveDatabaseBuilder toBuilder() =>
      $HyperdriveHyperdriveDatabaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HyperdriveHyperdriveDatabase &&
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
    return (newBuiltValueToStringHelper(r'$HyperdriveHyperdriveDatabase')
          ..add('database', database)
          ..add('password', password)
          ..add('scheme', scheme)
          ..add('user', user))
        .toString();
  }
}

class $HyperdriveHyperdriveDatabaseBuilder
    implements
        Builder<$HyperdriveHyperdriveDatabase,
            $HyperdriveHyperdriveDatabaseBuilder>,
        HyperdriveHyperdriveDatabaseBuilder {
  _$$HyperdriveHyperdriveDatabase? _$v;

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

  $HyperdriveHyperdriveDatabaseBuilder() {
    $HyperdriveHyperdriveDatabase._defaults(this);
  }

  $HyperdriveHyperdriveDatabaseBuilder get _$this {
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
  void replace(covariant $HyperdriveHyperdriveDatabase other) {
    _$v = other as _$$HyperdriveHyperdriveDatabase;
  }

  @override
  void update(void Function($HyperdriveHyperdriveDatabaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HyperdriveHyperdriveDatabase build() => _build();

  _$$HyperdriveHyperdriveDatabase _build() {
    final _$result = _$v ??
        _$$HyperdriveHyperdriveDatabase._(
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
