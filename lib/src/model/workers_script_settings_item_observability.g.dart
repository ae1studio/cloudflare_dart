// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_script_settings_item_observability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersScriptSettingsItemObservability
    extends WorkersScriptSettingsItemObservability {
  @override
  final bool enabled;
  @override
  final num? headSamplingRate;
  @override
  final WorkersObservabilityLogs? logs;

  factory _$WorkersScriptSettingsItemObservability(
          [void Function(WorkersScriptSettingsItemObservabilityBuilder)?
              updates]) =>
      (WorkersScriptSettingsItemObservabilityBuilder()..update(updates))
          ._build();

  _$WorkersScriptSettingsItemObservability._(
      {required this.enabled, this.headSamplingRate, this.logs})
      : super._();
  @override
  WorkersScriptSettingsItemObservability rebuild(
          void Function(WorkersScriptSettingsItemObservabilityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersScriptSettingsItemObservabilityBuilder toBuilder() =>
      WorkersScriptSettingsItemObservabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersScriptSettingsItemObservability &&
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
    return (newBuiltValueToStringHelper(
            r'WorkersScriptSettingsItemObservability')
          ..add('enabled', enabled)
          ..add('headSamplingRate', headSamplingRate)
          ..add('logs', logs))
        .toString();
  }
}

class WorkersScriptSettingsItemObservabilityBuilder
    implements
        Builder<WorkersScriptSettingsItemObservability,
            WorkersScriptSettingsItemObservabilityBuilder>,
        WorkersObservabilityBuilder {
  _$WorkersScriptSettingsItemObservability? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  num? _headSamplingRate;
  num? get headSamplingRate => _$this._headSamplingRate;
  set headSamplingRate(covariant num? headSamplingRate) =>
      _$this._headSamplingRate = headSamplingRate;

  WorkersObservabilityLogsBuilder? _logs;
  WorkersObservabilityLogsBuilder get logs =>
      _$this._logs ??= WorkersObservabilityLogsBuilder();
  set logs(covariant WorkersObservabilityLogsBuilder? logs) =>
      _$this._logs = logs;

  WorkersScriptSettingsItemObservabilityBuilder() {
    WorkersScriptSettingsItemObservability._defaults(this);
  }

  WorkersScriptSettingsItemObservabilityBuilder get _$this {
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
  void replace(covariant WorkersScriptSettingsItemObservability other) {
    _$v = other as _$WorkersScriptSettingsItemObservability;
  }

  @override
  void update(
      void Function(WorkersScriptSettingsItemObservabilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersScriptSettingsItemObservability build() => _build();

  _$WorkersScriptSettingsItemObservability _build() {
    _$WorkersScriptSettingsItemObservability _$result;
    try {
      _$result = _$v ??
          _$WorkersScriptSettingsItemObservability._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'WorkersScriptSettingsItemObservability', 'enabled'),
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
            r'WorkersScriptSettingsItemObservability',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
