// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_migrations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersVersionMigrations extends WorkersVersionMigrations {
  @override
  final OneOf oneOf;

  factory _$WorkersVersionMigrations(
          [void Function(WorkersVersionMigrationsBuilder)? updates]) =>
      (WorkersVersionMigrationsBuilder()..update(updates))._build();

  _$WorkersVersionMigrations._({required this.oneOf}) : super._();
  @override
  WorkersVersionMigrations rebuild(
          void Function(WorkersVersionMigrationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionMigrationsBuilder toBuilder() =>
      WorkersVersionMigrationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionMigrations && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersVersionMigrations')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersVersionMigrationsBuilder
    implements
        Builder<WorkersVersionMigrations, WorkersVersionMigrationsBuilder> {
  _$WorkersVersionMigrations? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersVersionMigrationsBuilder() {
    WorkersVersionMigrations._defaults(this);
  }

  WorkersVersionMigrationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionMigrations other) {
    _$v = other as _$WorkersVersionMigrations;
  }

  @override
  void update(void Function(WorkersVersionMigrationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionMigrations build() => _build();

  _$WorkersVersionMigrations _build() {
    final _$result = _$v ??
        _$WorkersVersionMigrations._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersVersionMigrations', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
