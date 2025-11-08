// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_worker_references_workers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersWorkerReferencesWorkersInner
    extends WorkersWorkerReferencesWorkersInner {
  @override
  final String id;
  @override
  final String name;

  factory _$WorkersWorkerReferencesWorkersInner(
          [void Function(WorkersWorkerReferencesWorkersInnerBuilder)?
              updates]) =>
      (WorkersWorkerReferencesWorkersInnerBuilder()..update(updates))._build();

  _$WorkersWorkerReferencesWorkersInner._(
      {required this.id, required this.name})
      : super._();
  @override
  WorkersWorkerReferencesWorkersInner rebuild(
          void Function(WorkersWorkerReferencesWorkersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersWorkerReferencesWorkersInnerBuilder toBuilder() =>
      WorkersWorkerReferencesWorkersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersWorkerReferencesWorkersInner &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersWorkerReferencesWorkersInner')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class WorkersWorkerReferencesWorkersInnerBuilder
    implements
        Builder<WorkersWorkerReferencesWorkersInner,
            WorkersWorkerReferencesWorkersInnerBuilder> {
  _$WorkersWorkerReferencesWorkersInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersWorkerReferencesWorkersInnerBuilder() {
    WorkersWorkerReferencesWorkersInner._defaults(this);
  }

  WorkersWorkerReferencesWorkersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersWorkerReferencesWorkersInner other) {
    _$v = other as _$WorkersWorkerReferencesWorkersInner;
  }

  @override
  void update(
      void Function(WorkersWorkerReferencesWorkersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersWorkerReferencesWorkersInner build() => _build();

  _$WorkersWorkerReferencesWorkersInner _build() {
    final _$result = _$v ??
        _$WorkersWorkerReferencesWorkersInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WorkersWorkerReferencesWorkersInner', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersWorkerReferencesWorkersInner', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
