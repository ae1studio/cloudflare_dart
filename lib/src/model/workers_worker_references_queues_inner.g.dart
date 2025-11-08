// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_worker_references_queues_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersWorkerReferencesQueuesInner
    extends WorkersWorkerReferencesQueuesInner {
  @override
  final String queueConsumerId;
  @override
  final String queueId;
  @override
  final String queueName;

  factory _$WorkersWorkerReferencesQueuesInner(
          [void Function(WorkersWorkerReferencesQueuesInnerBuilder)?
              updates]) =>
      (WorkersWorkerReferencesQueuesInnerBuilder()..update(updates))._build();

  _$WorkersWorkerReferencesQueuesInner._(
      {required this.queueConsumerId,
      required this.queueId,
      required this.queueName})
      : super._();
  @override
  WorkersWorkerReferencesQueuesInner rebuild(
          void Function(WorkersWorkerReferencesQueuesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersWorkerReferencesQueuesInnerBuilder toBuilder() =>
      WorkersWorkerReferencesQueuesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersWorkerReferencesQueuesInner &&
        queueConsumerId == other.queueConsumerId &&
        queueId == other.queueId &&
        queueName == other.queueName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, queueConsumerId.hashCode);
    _$hash = $jc(_$hash, queueId.hashCode);
    _$hash = $jc(_$hash, queueName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersWorkerReferencesQueuesInner')
          ..add('queueConsumerId', queueConsumerId)
          ..add('queueId', queueId)
          ..add('queueName', queueName))
        .toString();
  }
}

class WorkersWorkerReferencesQueuesInnerBuilder
    implements
        Builder<WorkersWorkerReferencesQueuesInner,
            WorkersWorkerReferencesQueuesInnerBuilder> {
  _$WorkersWorkerReferencesQueuesInner? _$v;

  String? _queueConsumerId;
  String? get queueConsumerId => _$this._queueConsumerId;
  set queueConsumerId(String? queueConsumerId) =>
      _$this._queueConsumerId = queueConsumerId;

  String? _queueId;
  String? get queueId => _$this._queueId;
  set queueId(String? queueId) => _$this._queueId = queueId;

  String? _queueName;
  String? get queueName => _$this._queueName;
  set queueName(String? queueName) => _$this._queueName = queueName;

  WorkersWorkerReferencesQueuesInnerBuilder() {
    WorkersWorkerReferencesQueuesInner._defaults(this);
  }

  WorkersWorkerReferencesQueuesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queueConsumerId = $v.queueConsumerId;
      _queueId = $v.queueId;
      _queueName = $v.queueName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersWorkerReferencesQueuesInner other) {
    _$v = other as _$WorkersWorkerReferencesQueuesInner;
  }

  @override
  void update(
      void Function(WorkersWorkerReferencesQueuesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersWorkerReferencesQueuesInner build() => _build();

  _$WorkersWorkerReferencesQueuesInner _build() {
    final _$result = _$v ??
        _$WorkersWorkerReferencesQueuesInner._(
          queueConsumerId: BuiltValueNullFieldError.checkNotNull(
              queueConsumerId,
              r'WorkersWorkerReferencesQueuesInner',
              'queueConsumerId'),
          queueId: BuiltValueNullFieldError.checkNotNull(
              queueId, r'WorkersWorkerReferencesQueuesInner', 'queueId'),
          queueName: BuiltValueNullFieldError.checkNotNull(
              queueName, r'WorkersWorkerReferencesQueuesInner', 'queueName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
