// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_worker_observability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersWorkerObservability extends WorkersWorkerObservability {
  @override
  final bool? enabled;
  @override
  final num? headSamplingRate;
  @override
  final WorkersWorkerObservabilityLogs? logs;

  factory _$WorkersWorkerObservability(
          [void Function(WorkersWorkerObservabilityBuilder)? updates]) =>
      (WorkersWorkerObservabilityBuilder()..update(updates))._build();

  _$WorkersWorkerObservability._(
      {this.enabled, this.headSamplingRate, this.logs})
      : super._();
  @override
  WorkersWorkerObservability rebuild(
          void Function(WorkersWorkerObservabilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersWorkerObservabilityBuilder toBuilder() =>
      WorkersWorkerObservabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersWorkerObservability &&
        enabled == other.enabled &&
        headSamplingRate == other.headSamplingRate &&
        logs == other.logs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, headSamplingRate.hashCode);
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersWorkerObservability')
          ..add('enabled', enabled)
          ..add('headSamplingRate', headSamplingRate)
          ..add('logs', logs))
        .toString();
  }
}

class WorkersWorkerObservabilityBuilder
    implements
        Builder<WorkersWorkerObservability, WorkersWorkerObservabilityBuilder> {
  _$WorkersWorkerObservability? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _headSamplingRate;
  num? get headSamplingRate => _$this._headSamplingRate;
  set headSamplingRate(num? headSamplingRate) =>
      _$this._headSamplingRate = headSamplingRate;

  WorkersWorkerObservabilityLogsBuilder? _logs;
  WorkersWorkerObservabilityLogsBuilder get logs =>
      _$this._logs ??= WorkersWorkerObservabilityLogsBuilder();
  set logs(WorkersWorkerObservabilityLogsBuilder? logs) => _$this._logs = logs;

  WorkersWorkerObservabilityBuilder() {
    WorkersWorkerObservability._defaults(this);
  }

  WorkersWorkerObservabilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _headSamplingRate = $v.headSamplingRate;
      _logs = $v.logs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersWorkerObservability other) {
    _$v = other as _$WorkersWorkerObservability;
  }

  @override
  void update(void Function(WorkersWorkerObservabilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersWorkerObservability build() => _build();

  _$WorkersWorkerObservability _build() {
    _$WorkersWorkerObservability _$result;
    try {
      _$result = _$v ??
          _$WorkersWorkerObservability._(
            enabled: enabled,
            headSamplingRate: headSamplingRate,
            logs: _logs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logs';
        _logs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersWorkerObservability', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
