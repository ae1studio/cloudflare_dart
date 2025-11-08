// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_migration_step_renamed_classes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersMigrationStepRenamedClassesInner
    extends WorkersMigrationStepRenamedClassesInner {
  @override
  final String? from;
  @override
  final String? to;

  factory _$WorkersMigrationStepRenamedClassesInner(
          [void Function(WorkersMigrationStepRenamedClassesInnerBuilder)?
              updates]) =>
      (WorkersMigrationStepRenamedClassesInnerBuilder()..update(updates))
          ._build();

  _$WorkersMigrationStepRenamedClassesInner._({this.from, this.to}) : super._();
  @override
  WorkersMigrationStepRenamedClassesInner rebuild(
          void Function(WorkersMigrationStepRenamedClassesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersMigrationStepRenamedClassesInnerBuilder toBuilder() =>
      WorkersMigrationStepRenamedClassesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersMigrationStepRenamedClassesInner &&
        from == other.from &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersMigrationStepRenamedClassesInner')
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class WorkersMigrationStepRenamedClassesInnerBuilder
    implements
        Builder<WorkersMigrationStepRenamedClassesInner,
            WorkersMigrationStepRenamedClassesInnerBuilder> {
  _$WorkersMigrationStepRenamedClassesInner? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  WorkersMigrationStepRenamedClassesInnerBuilder() {
    WorkersMigrationStepRenamedClassesInner._defaults(this);
  }

  WorkersMigrationStepRenamedClassesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersMigrationStepRenamedClassesInner other) {
    _$v = other as _$WorkersMigrationStepRenamedClassesInner;
  }

  @override
  void update(
      void Function(WorkersMigrationStepRenamedClassesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersMigrationStepRenamedClassesInner build() => _build();

  _$WorkersMigrationStepRenamedClassesInner _build() {
    final _$result = _$v ??
        _$WorkersMigrationStepRenamedClassesInner._(
          from: from,
          to: to,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
