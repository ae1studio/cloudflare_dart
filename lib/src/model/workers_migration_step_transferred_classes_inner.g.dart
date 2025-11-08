// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_migration_step_transferred_classes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersMigrationStepTransferredClassesInner
    extends WorkersMigrationStepTransferredClassesInner {
  @override
  final String? from;
  @override
  final String? fromScript;
  @override
  final String? to;

  factory _$WorkersMigrationStepTransferredClassesInner(
          [void Function(WorkersMigrationStepTransferredClassesInnerBuilder)?
              updates]) =>
      (WorkersMigrationStepTransferredClassesInnerBuilder()..update(updates))
          ._build();

  _$WorkersMigrationStepTransferredClassesInner._(
      {this.from, this.fromScript, this.to})
      : super._();
  @override
  WorkersMigrationStepTransferredClassesInner rebuild(
          void Function(WorkersMigrationStepTransferredClassesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersMigrationStepTransferredClassesInnerBuilder toBuilder() =>
      WorkersMigrationStepTransferredClassesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersMigrationStepTransferredClassesInner &&
        from == other.from &&
        fromScript == other.fromScript &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, fromScript.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersMigrationStepTransferredClassesInner')
          ..add('from', from)
          ..add('fromScript', fromScript)
          ..add('to', to))
        .toString();
  }
}

class WorkersMigrationStepTransferredClassesInnerBuilder
    implements
        Builder<WorkersMigrationStepTransferredClassesInner,
            WorkersMigrationStepTransferredClassesInnerBuilder> {
  _$WorkersMigrationStepTransferredClassesInner? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _fromScript;
  String? get fromScript => _$this._fromScript;
  set fromScript(String? fromScript) => _$this._fromScript = fromScript;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  WorkersMigrationStepTransferredClassesInnerBuilder() {
    WorkersMigrationStepTransferredClassesInner._defaults(this);
  }

  WorkersMigrationStepTransferredClassesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _fromScript = $v.fromScript;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersMigrationStepTransferredClassesInner other) {
    _$v = other as _$WorkersMigrationStepTransferredClassesInner;
  }

  @override
  void update(
      void Function(WorkersMigrationStepTransferredClassesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersMigrationStepTransferredClassesInner build() => _build();

  _$WorkersMigrationStepTransferredClassesInner _build() {
    final _$result = _$v ??
        _$WorkersMigrationStepTransferredClassesInner._(
          from: from,
          fromScript: fromScript,
          to: to,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
