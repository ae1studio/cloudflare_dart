// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_worker_observability_logs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersWorkerObservabilityLogs extends WorkersWorkerObservabilityLogs {
  @override
  final bool? enabled;
  @override
  final num? headSamplingRate;
  @override
  final bool? invocationLogs;

  factory _$WorkersWorkerObservabilityLogs(
          [void Function(WorkersWorkerObservabilityLogsBuilder)? updates]) =>
      (WorkersWorkerObservabilityLogsBuilder()..update(updates))._build();

  _$WorkersWorkerObservabilityLogs._(
      {this.enabled, this.headSamplingRate, this.invocationLogs})
      : super._();
  @override
  WorkersWorkerObservabilityLogs rebuild(
          void Function(WorkersWorkerObservabilityLogsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersWorkerObservabilityLogsBuilder toBuilder() =>
      WorkersWorkerObservabilityLogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersWorkerObservabilityLogs &&
        enabled == other.enabled &&
        headSamplingRate == other.headSamplingRate &&
        invocationLogs == other.invocationLogs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, headSamplingRate.hashCode);
    _$hash = $jc(_$hash, invocationLogs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersWorkerObservabilityLogs')
          ..add('enabled', enabled)
          ..add('headSamplingRate', headSamplingRate)
          ..add('invocationLogs', invocationLogs))
        .toString();
  }
}

class WorkersWorkerObservabilityLogsBuilder
    implements
        Builder<WorkersWorkerObservabilityLogs,
            WorkersWorkerObservabilityLogsBuilder> {
  _$WorkersWorkerObservabilityLogs? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _headSamplingRate;
  num? get headSamplingRate => _$this._headSamplingRate;
  set headSamplingRate(num? headSamplingRate) =>
      _$this._headSamplingRate = headSamplingRate;

  bool? _invocationLogs;
  bool? get invocationLogs => _$this._invocationLogs;
  set invocationLogs(bool? invocationLogs) =>
      _$this._invocationLogs = invocationLogs;

  WorkersWorkerObservabilityLogsBuilder() {
    WorkersWorkerObservabilityLogs._defaults(this);
  }

  WorkersWorkerObservabilityLogsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _headSamplingRate = $v.headSamplingRate;
      _invocationLogs = $v.invocationLogs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersWorkerObservabilityLogs other) {
    _$v = other as _$WorkersWorkerObservabilityLogs;
  }

  @override
  void update(void Function(WorkersWorkerObservabilityLogsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersWorkerObservabilityLogs build() => _build();

  _$WorkersWorkerObservabilityLogs _build() {
    final _$result = _$v ??
        _$WorkersWorkerObservabilityLogs._(
          enabled: enabled,
          headSamplingRate: headSamplingRate,
          invocationLogs: invocationLogs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
