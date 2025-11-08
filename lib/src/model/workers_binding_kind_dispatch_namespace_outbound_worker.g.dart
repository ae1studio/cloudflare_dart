// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_dispatch_namespace_outbound_worker.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersBindingKindDispatchNamespaceOutboundWorker
    extends WorkersBindingKindDispatchNamespaceOutboundWorker {
  @override
  final String? environment;
  @override
  final String? service;

  factory _$WorkersBindingKindDispatchNamespaceOutboundWorker(
          [void Function(
                  WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder)?
              updates]) =>
      (WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder()
            ..update(updates))
          ._build();

  _$WorkersBindingKindDispatchNamespaceOutboundWorker._(
      {this.environment, this.service})
      : super._();
  @override
  WorkersBindingKindDispatchNamespaceOutboundWorker rebuild(
          void Function(
                  WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder toBuilder() =>
      WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindDispatchNamespaceOutboundWorker &&
        environment == other.environment &&
        service == other.service;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersBindingKindDispatchNamespaceOutboundWorker')
          ..add('environment', environment)
          ..add('service', service))
        .toString();
  }
}

class WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder
    implements
        Builder<WorkersBindingKindDispatchNamespaceOutboundWorker,
            WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder> {
  _$WorkersBindingKindDispatchNamespaceOutboundWorker? _$v;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder() {
    WorkersBindingKindDispatchNamespaceOutboundWorker._defaults(this);
  }

  WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _environment = $v.environment;
      _service = $v.service;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindDispatchNamespaceOutboundWorker other) {
    _$v = other as _$WorkersBindingKindDispatchNamespaceOutboundWorker;
  }

  @override
  void update(
      void Function(WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindDispatchNamespaceOutboundWorker build() => _build();

  _$WorkersBindingKindDispatchNamespaceOutboundWorker _build() {
    final _$result = _$v ??
        _$WorkersBindingKindDispatchNamespaceOutboundWorker._(
          environment: environment,
          service: service,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
