// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_script_and_version_settings_item_migrations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersScriptAndVersionSettingsItemMigrations
    extends WorkersScriptAndVersionSettingsItemMigrations {
  @override
  final OneOf oneOf;

  factory _$WorkersScriptAndVersionSettingsItemMigrations(
          [void Function(WorkersScriptAndVersionSettingsItemMigrationsBuilder)?
              updates]) =>
      (WorkersScriptAndVersionSettingsItemMigrationsBuilder()..update(updates))
          ._build();

  _$WorkersScriptAndVersionSettingsItemMigrations._({required this.oneOf})
      : super._();
  @override
  WorkersScriptAndVersionSettingsItemMigrations rebuild(
          void Function(WorkersScriptAndVersionSettingsItemMigrationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersScriptAndVersionSettingsItemMigrationsBuilder toBuilder() =>
      WorkersScriptAndVersionSettingsItemMigrationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersScriptAndVersionSettingsItemMigrations &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'WorkersScriptAndVersionSettingsItemMigrations')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersScriptAndVersionSettingsItemMigrationsBuilder
    implements
        Builder<WorkersScriptAndVersionSettingsItemMigrations,
            WorkersScriptAndVersionSettingsItemMigrationsBuilder> {
  _$WorkersScriptAndVersionSettingsItemMigrations? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersScriptAndVersionSettingsItemMigrationsBuilder() {
    WorkersScriptAndVersionSettingsItemMigrations._defaults(this);
  }

  WorkersScriptAndVersionSettingsItemMigrationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersScriptAndVersionSettingsItemMigrations other) {
    _$v = other as _$WorkersScriptAndVersionSettingsItemMigrations;
  }

  @override
  void update(
      void Function(WorkersScriptAndVersionSettingsItemMigrationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersScriptAndVersionSettingsItemMigrations build() => _build();

  _$WorkersScriptAndVersionSettingsItemMigrations _build() {
    final _$result = _$v ??
        _$WorkersScriptAndVersionSettingsItemMigrations._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersScriptAndVersionSettingsItemMigrations', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
