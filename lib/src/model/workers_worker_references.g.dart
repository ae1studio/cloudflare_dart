// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_worker_references.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersWorkerReferences extends WorkersWorkerReferences {
  @override
  final BuiltList<WorkersWorkerReferencesDispatchNamespaceOutboundsInner>
      dispatchNamespaceOutbounds;
  @override
  final BuiltList<WorkersWorkerReferencesDomainsInner> domains;
  @override
  final BuiltList<WorkersWorkerReferencesDurableObjectsInner> durableObjects;
  @override
  final BuiltList<WorkersWorkerReferencesQueuesInner> queues;
  @override
  final BuiltList<WorkersWorkerReferencesWorkersInner> workers;

  factory _$WorkersWorkerReferences(
          [void Function(WorkersWorkerReferencesBuilder)? updates]) =>
      (WorkersWorkerReferencesBuilder()..update(updates))._build();

  _$WorkersWorkerReferences._(
      {required this.dispatchNamespaceOutbounds,
      required this.domains,
      required this.durableObjects,
      required this.queues,
      required this.workers})
      : super._();
  @override
  WorkersWorkerReferences rebuild(
          void Function(WorkersWorkerReferencesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersWorkerReferencesBuilder toBuilder() =>
      WorkersWorkerReferencesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersWorkerReferences &&
        dispatchNamespaceOutbounds == other.dispatchNamespaceOutbounds &&
        domains == other.domains &&
        durableObjects == other.durableObjects &&
        queues == other.queues &&
        workers == other.workers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dispatchNamespaceOutbounds.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, durableObjects.hashCode);
    _$hash = $jc(_$hash, queues.hashCode);
    _$hash = $jc(_$hash, workers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersWorkerReferences')
          ..add('dispatchNamespaceOutbounds', dispatchNamespaceOutbounds)
          ..add('domains', domains)
          ..add('durableObjects', durableObjects)
          ..add('queues', queues)
          ..add('workers', workers))
        .toString();
  }
}

class WorkersWorkerReferencesBuilder
    implements
        Builder<WorkersWorkerReferences, WorkersWorkerReferencesBuilder> {
  _$WorkersWorkerReferences? _$v;

  ListBuilder<WorkersWorkerReferencesDispatchNamespaceOutboundsInner>?
      _dispatchNamespaceOutbounds;
  ListBuilder<WorkersWorkerReferencesDispatchNamespaceOutboundsInner>
      get dispatchNamespaceOutbounds => _$this._dispatchNamespaceOutbounds ??=
          ListBuilder<WorkersWorkerReferencesDispatchNamespaceOutboundsInner>();
  set dispatchNamespaceOutbounds(
          ListBuilder<WorkersWorkerReferencesDispatchNamespaceOutboundsInner>?
              dispatchNamespaceOutbounds) =>
      _$this._dispatchNamespaceOutbounds = dispatchNamespaceOutbounds;

  ListBuilder<WorkersWorkerReferencesDomainsInner>? _domains;
  ListBuilder<WorkersWorkerReferencesDomainsInner> get domains =>
      _$this._domains ??= ListBuilder<WorkersWorkerReferencesDomainsInner>();
  set domains(ListBuilder<WorkersWorkerReferencesDomainsInner>? domains) =>
      _$this._domains = domains;

  ListBuilder<WorkersWorkerReferencesDurableObjectsInner>? _durableObjects;
  ListBuilder<WorkersWorkerReferencesDurableObjectsInner> get durableObjects =>
      _$this._durableObjects ??=
          ListBuilder<WorkersWorkerReferencesDurableObjectsInner>();
  set durableObjects(
          ListBuilder<WorkersWorkerReferencesDurableObjectsInner>?
              durableObjects) =>
      _$this._durableObjects = durableObjects;

  ListBuilder<WorkersWorkerReferencesQueuesInner>? _queues;
  ListBuilder<WorkersWorkerReferencesQueuesInner> get queues =>
      _$this._queues ??= ListBuilder<WorkersWorkerReferencesQueuesInner>();
  set queues(ListBuilder<WorkersWorkerReferencesQueuesInner>? queues) =>
      _$this._queues = queues;

  ListBuilder<WorkersWorkerReferencesWorkersInner>? _workers;
  ListBuilder<WorkersWorkerReferencesWorkersInner> get workers =>
      _$this._workers ??= ListBuilder<WorkersWorkerReferencesWorkersInner>();
  set workers(ListBuilder<WorkersWorkerReferencesWorkersInner>? workers) =>
      _$this._workers = workers;

  WorkersWorkerReferencesBuilder() {
    WorkersWorkerReferences._defaults(this);
  }

  WorkersWorkerReferencesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dispatchNamespaceOutbounds = $v.dispatchNamespaceOutbounds.toBuilder();
      _domains = $v.domains.toBuilder();
      _durableObjects = $v.durableObjects.toBuilder();
      _queues = $v.queues.toBuilder();
      _workers = $v.workers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersWorkerReferences other) {
    _$v = other as _$WorkersWorkerReferences;
  }

  @override
  void update(void Function(WorkersWorkerReferencesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersWorkerReferences build() => _build();

  _$WorkersWorkerReferences _build() {
    _$WorkersWorkerReferences _$result;
    try {
      _$result = _$v ??
          _$WorkersWorkerReferences._(
            dispatchNamespaceOutbounds: dispatchNamespaceOutbounds.build(),
            domains: domains.build(),
            durableObjects: durableObjects.build(),
            queues: queues.build(),
            workers: workers.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dispatchNamespaceOutbounds';
        dispatchNamespaceOutbounds.build();
        _$failedField = 'domains';
        domains.build();
        _$failedField = 'durableObjects';
        durableObjects.build();
        _$failedField = 'queues';
        queues.build();
        _$failedField = 'workers';
        workers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersWorkerReferences', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
