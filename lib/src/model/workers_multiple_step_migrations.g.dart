// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_multiple_step_migrations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersMultipleStepMigrations extends WorkersMultipleStepMigrations {
  @override
  final BuiltList<WorkersMigrationStep>? steps;
  @override
  final String? newTag;
  @override
  final String? oldTag;

  factory _$WorkersMultipleStepMigrations(
          [void Function(WorkersMultipleStepMigrationsBuilder)? updates]) =>
      (WorkersMultipleStepMigrationsBuilder()..update(updates))._build();

  _$WorkersMultipleStepMigrations._({this.steps, this.newTag, this.oldTag})
      : super._();
  @override
  WorkersMultipleStepMigrations rebuild(
          void Function(WorkersMultipleStepMigrationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersMultipleStepMigrationsBuilder toBuilder() =>
      WorkersMultipleStepMigrationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersMultipleStepMigrations &&
        steps == other.steps &&
        newTag == other.newTag &&
        oldTag == other.oldTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, steps.hashCode);
    _$hash = $jc(_$hash, newTag.hashCode);
    _$hash = $jc(_$hash, oldTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersMultipleStepMigrations')
          ..add('steps', steps)
          ..add('newTag', newTag)
          ..add('oldTag', oldTag))
        .toString();
  }
}

class WorkersMultipleStepMigrationsBuilder
    implements
        Builder<WorkersMultipleStepMigrations,
            WorkersMultipleStepMigrationsBuilder>,
        WorkersMigrationTagConditionsBuilder {
  _$WorkersMultipleStepMigrations? _$v;

  ListBuilder<WorkersMigrationStep>? _steps;
  ListBuilder<WorkersMigrationStep> get steps =>
      _$this._steps ??= ListBuilder<WorkersMigrationStep>();
  set steps(covariant ListBuilder<WorkersMigrationStep>? steps) =>
      _$this._steps = steps;

  String? _newTag;
  String? get newTag => _$this._newTag;
  set newTag(covariant String? newTag) => _$this._newTag = newTag;

  String? _oldTag;
  String? get oldTag => _$this._oldTag;
  set oldTag(covariant String? oldTag) => _$this._oldTag = oldTag;

  WorkersMultipleStepMigrationsBuilder() {
    WorkersMultipleStepMigrations._defaults(this);
  }

  WorkersMultipleStepMigrationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _steps = $v.steps?.toBuilder();
      _newTag = $v.newTag;
      _oldTag = $v.oldTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WorkersMultipleStepMigrations other) {
    _$v = other as _$WorkersMultipleStepMigrations;
  }

  @override
  void update(void Function(WorkersMultipleStepMigrationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersMultipleStepMigrations build() => _build();

  _$WorkersMultipleStepMigrations _build() {
    _$WorkersMultipleStepMigrations _$result;
    try {
      _$result = _$v ??
          _$WorkersMultipleStepMigrations._(
            steps: _steps?.build(),
            newTag: newTag,
            oldTag: oldTag,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'steps';
        _steps?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersMultipleStepMigrations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
