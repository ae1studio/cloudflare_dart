// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersObservabilityBuilder {
  void replace(WorkersObservability other);
  void update(void Function(WorkersObservabilityBuilder) updates);
  bool? get enabled;
  set enabled(bool? enabled);

  num? get headSamplingRate;
  set headSamplingRate(num? headSamplingRate);

  WorkersObservabilityLogsBuilder get logs;
  set logs(WorkersObservabilityLogsBuilder? logs);
}

class _$$WorkersObservability extends $WorkersObservability {
  @override
  final bool enabled;
  @override
  final num? headSamplingRate;
  @override
  final WorkersObservabilityLogs? logs;

  factory _$$WorkersObservability(
          [void Function($WorkersObservabilityBuilder)? updates]) =>
      ($WorkersObservabilityBuilder()..update(updates))._build();

  _$$WorkersObservability._(
      {required this.enabled, this.headSamplingRate, this.logs})
      : super._();
  @override
  $WorkersObservability rebuild(
          void Function($WorkersObservabilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersObservabilityBuilder toBuilder() =>
      $WorkersObservabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersObservability &&
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
    return (newBuiltValueToStringHelper(r'$WorkersObservability')
          ..add('enabled', enabled)
          ..add('headSamplingRate', headSamplingRate)
          ..add('logs', logs))
        .toString();
  }
}

class $WorkersObservabilityBuilder
    implements
        Builder<$WorkersObservability, $WorkersObservabilityBuilder>,
        WorkersObservabilityBuilder {
  _$$WorkersObservability? _$v;

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

  $WorkersObservabilityBuilder() {
    $WorkersObservability._defaults(this);
  }

  $WorkersObservabilityBuilder get _$this {
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
  void replace(covariant $WorkersObservability other) {
    _$v = other as _$$WorkersObservability;
  }

  @override
  void update(void Function($WorkersObservabilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersObservability build() => _build();

  _$$WorkersObservability _build() {
    _$$WorkersObservability _$result;
    try {
      _$result = _$v ??
          _$$WorkersObservability._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'$WorkersObservability', 'enabled'),
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
            r'$WorkersObservability', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
