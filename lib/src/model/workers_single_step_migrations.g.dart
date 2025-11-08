// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_single_step_migrations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersSingleStepMigrations extends WorkersSingleStepMigrations {
  @override
  final BuiltList<String>? deletedClasses;
  @override
  final BuiltList<String>? newClasses;
  @override
  final BuiltList<String>? newSqliteClasses;
  @override
  final BuiltList<WorkersMigrationStepRenamedClassesInner>? renamedClasses;
  @override
  final BuiltList<WorkersMigrationStepTransferredClassesInner>?
      transferredClasses;
  @override
  final String? newTag;
  @override
  final String? oldTag;

  factory _$WorkersSingleStepMigrations(
          [void Function(WorkersSingleStepMigrationsBuilder)? updates]) =>
      (WorkersSingleStepMigrationsBuilder()..update(updates))._build();

  _$WorkersSingleStepMigrations._(
      {this.deletedClasses,
      this.newClasses,
      this.newSqliteClasses,
      this.renamedClasses,
      this.transferredClasses,
      this.newTag,
      this.oldTag})
      : super._();
  @override
  WorkersSingleStepMigrations rebuild(
          void Function(WorkersSingleStepMigrationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersSingleStepMigrationsBuilder toBuilder() =>
      WorkersSingleStepMigrationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersSingleStepMigrations &&
        deletedClasses == other.deletedClasses &&
        newClasses == other.newClasses &&
        newSqliteClasses == other.newSqliteClasses &&
        renamedClasses == other.renamedClasses &&
        transferredClasses == other.transferredClasses &&
        newTag == other.newTag &&
        oldTag == other.oldTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deletedClasses.hashCode);
    _$hash = $jc(_$hash, newClasses.hashCode);
    _$hash = $jc(_$hash, newSqliteClasses.hashCode);
    _$hash = $jc(_$hash, renamedClasses.hashCode);
    _$hash = $jc(_$hash, transferredClasses.hashCode);
    _$hash = $jc(_$hash, newTag.hashCode);
    _$hash = $jc(_$hash, oldTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersSingleStepMigrations')
          ..add('deletedClasses', deletedClasses)
          ..add('newClasses', newClasses)
          ..add('newSqliteClasses', newSqliteClasses)
          ..add('renamedClasses', renamedClasses)
          ..add('transferredClasses', transferredClasses)
          ..add('newTag', newTag)
          ..add('oldTag', oldTag))
        .toString();
  }
}

class WorkersSingleStepMigrationsBuilder
    implements
        Builder<WorkersSingleStepMigrations,
            WorkersSingleStepMigrationsBuilder>,
        WorkersMigrationStepBuilder,
        WorkersMigrationTagConditionsBuilder {
  _$WorkersSingleStepMigrations? _$v;

  ListBuilder<String>? _deletedClasses;
  ListBuilder<String> get deletedClasses =>
      _$this._deletedClasses ??= ListBuilder<String>();
  set deletedClasses(covariant ListBuilder<String>? deletedClasses) =>
      _$this._deletedClasses = deletedClasses;

  ListBuilder<String>? _newClasses;
  ListBuilder<String> get newClasses =>
      _$this._newClasses ??= ListBuilder<String>();
  set newClasses(covariant ListBuilder<String>? newClasses) =>
      _$this._newClasses = newClasses;

  ListBuilder<String>? _newSqliteClasses;
  ListBuilder<String> get newSqliteClasses =>
      _$this._newSqliteClasses ??= ListBuilder<String>();
  set newSqliteClasses(covariant ListBuilder<String>? newSqliteClasses) =>
      _$this._newSqliteClasses = newSqliteClasses;

  ListBuilder<WorkersMigrationStepRenamedClassesInner>? _renamedClasses;
  ListBuilder<WorkersMigrationStepRenamedClassesInner> get renamedClasses =>
      _$this._renamedClasses ??=
          ListBuilder<WorkersMigrationStepRenamedClassesInner>();
  set renamedClasses(
          covariant ListBuilder<WorkersMigrationStepRenamedClassesInner>?
              renamedClasses) =>
      _$this._renamedClasses = renamedClasses;

  ListBuilder<WorkersMigrationStepTransferredClassesInner>? _transferredClasses;
  ListBuilder<WorkersMigrationStepTransferredClassesInner>
      get transferredClasses => _$this._transferredClasses ??=
          ListBuilder<WorkersMigrationStepTransferredClassesInner>();
  set transferredClasses(
          covariant ListBuilder<WorkersMigrationStepTransferredClassesInner>?
              transferredClasses) =>
      _$this._transferredClasses = transferredClasses;

  String? _newTag;
  String? get newTag => _$this._newTag;
  set newTag(covariant String? newTag) => _$this._newTag = newTag;

  String? _oldTag;
  String? get oldTag => _$this._oldTag;
  set oldTag(covariant String? oldTag) => _$this._oldTag = oldTag;

  WorkersSingleStepMigrationsBuilder() {
    WorkersSingleStepMigrations._defaults(this);
  }

  WorkersSingleStepMigrationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deletedClasses = $v.deletedClasses?.toBuilder();
      _newClasses = $v.newClasses?.toBuilder();
      _newSqliteClasses = $v.newSqliteClasses?.toBuilder();
      _renamedClasses = $v.renamedClasses?.toBuilder();
      _transferredClasses = $v.transferredClasses?.toBuilder();
      _newTag = $v.newTag;
      _oldTag = $v.oldTag;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WorkersSingleStepMigrations other) {
    _$v = other as _$WorkersSingleStepMigrations;
  }

  @override
  void update(void Function(WorkersSingleStepMigrationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersSingleStepMigrations build() => _build();

  _$WorkersSingleStepMigrations _build() {
    _$WorkersSingleStepMigrations _$result;
    try {
      _$result = _$v ??
          _$WorkersSingleStepMigrations._(
            deletedClasses: _deletedClasses?.build(),
            newClasses: _newClasses?.build(),
            newSqliteClasses: _newSqliteClasses?.build(),
            renamedClasses: _renamedClasses?.build(),
            transferredClasses: _transferredClasses?.build(),
            newTag: newTag,
            oldTag: oldTag,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletedClasses';
        _deletedClasses?.build();
        _$failedField = 'newClasses';
        _newClasses?.build();
        _$failedField = 'newSqliteClasses';
        _newSqliteClasses?.build();
        _$failedField = 'renamedClasses';
        _renamedClasses?.build();
        _$failedField = 'transferredClasses';
        _transferredClasses?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersSingleStepMigrations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
