// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_migration_step.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersMigrationStepBuilder {
  void replace(WorkersMigrationStep other);
  void update(void Function(WorkersMigrationStepBuilder) updates);
  ListBuilder<String> get deletedClasses;
  set deletedClasses(ListBuilder<String>? deletedClasses);

  ListBuilder<String> get newClasses;
  set newClasses(ListBuilder<String>? newClasses);

  ListBuilder<String> get newSqliteClasses;
  set newSqliteClasses(ListBuilder<String>? newSqliteClasses);

  ListBuilder<WorkersMigrationStepRenamedClassesInner> get renamedClasses;
  set renamedClasses(
      ListBuilder<WorkersMigrationStepRenamedClassesInner>? renamedClasses);

  ListBuilder<WorkersMigrationStepTransferredClassesInner>
      get transferredClasses;
  set transferredClasses(
      ListBuilder<WorkersMigrationStepTransferredClassesInner>?
          transferredClasses);
}

class _$$WorkersMigrationStep extends $WorkersMigrationStep {
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

  factory _$$WorkersMigrationStep(
          [void Function($WorkersMigrationStepBuilder)? updates]) =>
      ($WorkersMigrationStepBuilder()..update(updates))._build();

  _$$WorkersMigrationStep._(
      {this.deletedClasses,
      this.newClasses,
      this.newSqliteClasses,
      this.renamedClasses,
      this.transferredClasses})
      : super._();
  @override
  $WorkersMigrationStep rebuild(
          void Function($WorkersMigrationStepBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersMigrationStepBuilder toBuilder() =>
      $WorkersMigrationStepBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersMigrationStep &&
        deletedClasses == other.deletedClasses &&
        newClasses == other.newClasses &&
        newSqliteClasses == other.newSqliteClasses &&
        renamedClasses == other.renamedClasses &&
        transferredClasses == other.transferredClasses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deletedClasses.hashCode);
    _$hash = $jc(_$hash, newClasses.hashCode);
    _$hash = $jc(_$hash, newSqliteClasses.hashCode);
    _$hash = $jc(_$hash, renamedClasses.hashCode);
    _$hash = $jc(_$hash, transferredClasses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WorkersMigrationStep')
          ..add('deletedClasses', deletedClasses)
          ..add('newClasses', newClasses)
          ..add('newSqliteClasses', newSqliteClasses)
          ..add('renamedClasses', renamedClasses)
          ..add('transferredClasses', transferredClasses))
        .toString();
  }
}

class $WorkersMigrationStepBuilder
    implements
        Builder<$WorkersMigrationStep, $WorkersMigrationStepBuilder>,
        WorkersMigrationStepBuilder {
  _$$WorkersMigrationStep? _$v;

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

  $WorkersMigrationStepBuilder() {
    $WorkersMigrationStep._defaults(this);
  }

  $WorkersMigrationStepBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deletedClasses = $v.deletedClasses?.toBuilder();
      _newClasses = $v.newClasses?.toBuilder();
      _newSqliteClasses = $v.newSqliteClasses?.toBuilder();
      _renamedClasses = $v.renamedClasses?.toBuilder();
      _transferredClasses = $v.transferredClasses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WorkersMigrationStep other) {
    _$v = other as _$$WorkersMigrationStep;
  }

  @override
  void update(void Function($WorkersMigrationStepBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersMigrationStep build() => _build();

  _$$WorkersMigrationStep _build() {
    _$$WorkersMigrationStep _$result;
    try {
      _$result = _$v ??
          _$$WorkersMigrationStep._(
            deletedClasses: _deletedClasses?.build(),
            newClasses: _newClasses?.build(),
            newSqliteClasses: _newSqliteClasses?.build(),
            renamedClasses: _renamedClasses?.build(),
            transferredClasses: _transferredClasses?.build(),
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
            r'$WorkersMigrationStep', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
