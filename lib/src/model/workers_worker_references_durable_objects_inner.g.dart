// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_worker_references_durable_objects_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersWorkerReferencesDurableObjectsInner
    extends WorkersWorkerReferencesDurableObjectsInner {
  @override
  final String namespaceId;
  @override
  final String namespaceName;
  @override
  final String workerId;
  @override
  final String workerName;

  factory _$WorkersWorkerReferencesDurableObjectsInner(
          [void Function(WorkersWorkerReferencesDurableObjectsInnerBuilder)?
              updates]) =>
      (WorkersWorkerReferencesDurableObjectsInnerBuilder()..update(updates))
          ._build();

  _$WorkersWorkerReferencesDurableObjectsInner._(
      {required this.namespaceId,
      required this.namespaceName,
      required this.workerId,
      required this.workerName})
      : super._();
  @override
  WorkersWorkerReferencesDurableObjectsInner rebuild(
          void Function(WorkersWorkerReferencesDurableObjectsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersWorkerReferencesDurableObjectsInnerBuilder toBuilder() =>
      WorkersWorkerReferencesDurableObjectsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersWorkerReferencesDurableObjectsInner &&
        namespaceId == other.namespaceId &&
        namespaceName == other.namespaceName &&
        workerId == other.workerId &&
        workerName == other.workerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, namespaceId.hashCode);
    _$hash = $jc(_$hash, namespaceName.hashCode);
    _$hash = $jc(_$hash, workerId.hashCode);
    _$hash = $jc(_$hash, workerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersWorkerReferencesDurableObjectsInner')
          ..add('namespaceId', namespaceId)
          ..add('namespaceName', namespaceName)
          ..add('workerId', workerId)
          ..add('workerName', workerName))
        .toString();
  }
}

class WorkersWorkerReferencesDurableObjectsInnerBuilder
    implements
        Builder<WorkersWorkerReferencesDurableObjectsInner,
            WorkersWorkerReferencesDurableObjectsInnerBuilder> {
  _$WorkersWorkerReferencesDurableObjectsInner? _$v;

  String? _namespaceId;
  String? get namespaceId => _$this._namespaceId;
  set namespaceId(String? namespaceId) => _$this._namespaceId = namespaceId;

  String? _namespaceName;
  String? get namespaceName => _$this._namespaceName;
  set namespaceName(String? namespaceName) =>
      _$this._namespaceName = namespaceName;

  String? _workerId;
  String? get workerId => _$this._workerId;
  set workerId(String? workerId) => _$this._workerId = workerId;

  String? _workerName;
  String? get workerName => _$this._workerName;
  set workerName(String? workerName) => _$this._workerName = workerName;

  WorkersWorkerReferencesDurableObjectsInnerBuilder() {
    WorkersWorkerReferencesDurableObjectsInner._defaults(this);
  }

  WorkersWorkerReferencesDurableObjectsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _namespaceId = $v.namespaceId;
      _namespaceName = $v.namespaceName;
      _workerId = $v.workerId;
      _workerName = $v.workerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersWorkerReferencesDurableObjectsInner other) {
    _$v = other as _$WorkersWorkerReferencesDurableObjectsInner;
  }

  @override
  void update(
      void Function(WorkersWorkerReferencesDurableObjectsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersWorkerReferencesDurableObjectsInner build() => _build();

  _$WorkersWorkerReferencesDurableObjectsInner _build() {
    final _$result = _$v ??
        _$WorkersWorkerReferencesDurableObjectsInner._(
          namespaceId: BuiltValueNullFieldError.checkNotNull(namespaceId,
              r'WorkersWorkerReferencesDurableObjectsInner', 'namespaceId'),
          namespaceName: BuiltValueNullFieldError.checkNotNull(namespaceName,
              r'WorkersWorkerReferencesDurableObjectsInner', 'namespaceName'),
          workerId: BuiltValueNullFieldError.checkNotNull(workerId,
              r'WorkersWorkerReferencesDurableObjectsInner', 'workerId'),
          workerName: BuiltValueNullFieldError.checkNotNull(workerName,
              r'WorkersWorkerReferencesDurableObjectsInner', 'workerName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
