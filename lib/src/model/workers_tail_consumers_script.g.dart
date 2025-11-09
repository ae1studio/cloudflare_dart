// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_tail_consumers_script.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersTailConsumersScript extends WorkersTailConsumersScript {
  @override
  final String service;
  @override
  final String? environment;
  @override
  final String? namespace;

  factory _$WorkersTailConsumersScript(
          [void Function(WorkersTailConsumersScriptBuilder)? updates]) =>
      (WorkersTailConsumersScriptBuilder()..update(updates))._build();

  _$WorkersTailConsumersScript._(
      {required this.service, this.environment, this.namespace})
      : super._();
  @override
  WorkersTailConsumersScript rebuild(
          void Function(WorkersTailConsumersScriptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersTailConsumersScriptBuilder toBuilder() =>
      WorkersTailConsumersScriptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersTailConsumersScript &&
        service == other.service &&
        environment == other.environment &&
        namespace == other.namespace;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersTailConsumersScript')
          ..add('service', service)
          ..add('environment', environment)
          ..add('namespace', namespace))
        .toString();
  }
}

class WorkersTailConsumersScriptBuilder
    implements
        Builder<WorkersTailConsumersScript, WorkersTailConsumersScriptBuilder> {
  _$WorkersTailConsumersScript? _$v;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  WorkersTailConsumersScriptBuilder() {
    WorkersTailConsumersScript._defaults(this);
  }

  WorkersTailConsumersScriptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _service = $v.service;
      _environment = $v.environment;
      _namespace = $v.namespace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersTailConsumersScript other) {
    _$v = other as _$WorkersTailConsumersScript;
  }

  @override
  void update(void Function(WorkersTailConsumersScriptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersTailConsumersScript build() => _build();

  _$WorkersTailConsumersScript _build() {
    final _$result = _$v ??
        _$WorkersTailConsumersScript._(
          service: BuiltValueNullFieldError.checkNotNull(
              service, r'WorkersTailConsumersScript', 'service'),
          environment: environment,
          namespace: namespace,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
