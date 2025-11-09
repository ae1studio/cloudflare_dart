// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_logs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityLogs extends WorkersObservabilityLogs {
  @override
  final bool enabled;
  @override
  final bool invocationLogs;
  @override
  final BuiltList<String>? destinations;
  @override
  final num? headSamplingRate;
  @override
  final bool? persist;

  factory _$WorkersObservabilityLogs(
          [void Function(WorkersObservabilityLogsBuilder)? updates]) =>
      (WorkersObservabilityLogsBuilder()..update(updates))._build();

  _$WorkersObservabilityLogs._(
      {required this.enabled,
      required this.invocationLogs,
      this.destinations,
      this.headSamplingRate,
      this.persist})
      : super._();
  @override
  WorkersObservabilityLogs rebuild(
          void Function(WorkersObservabilityLogsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityLogsBuilder toBuilder() =>
      WorkersObservabilityLogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityLogs &&
        enabled == other.enabled &&
        invocationLogs == other.invocationLogs &&
        destinations == other.destinations &&
        headSamplingRate == other.headSamplingRate &&
        persist == other.persist;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, invocationLogs.hashCode);
    _$hash = $jc(_$hash, destinations.hashCode);
    _$hash = $jc(_$hash, headSamplingRate.hashCode);
    _$hash = $jc(_$hash, persist.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersObservabilityLogs')
          ..add('enabled', enabled)
          ..add('invocationLogs', invocationLogs)
          ..add('destinations', destinations)
          ..add('headSamplingRate', headSamplingRate)
          ..add('persist', persist))
        .toString();
  }
}

class WorkersObservabilityLogsBuilder
    implements
        Builder<WorkersObservabilityLogs, WorkersObservabilityLogsBuilder> {
  _$WorkersObservabilityLogs? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _invocationLogs;
  bool? get invocationLogs => _$this._invocationLogs;
  set invocationLogs(bool? invocationLogs) =>
      _$this._invocationLogs = invocationLogs;

  ListBuilder<String>? _destinations;
  ListBuilder<String> get destinations =>
      _$this._destinations ??= ListBuilder<String>();
  set destinations(ListBuilder<String>? destinations) =>
      _$this._destinations = destinations;

  num? _headSamplingRate;
  num? get headSamplingRate => _$this._headSamplingRate;
  set headSamplingRate(num? headSamplingRate) =>
      _$this._headSamplingRate = headSamplingRate;

  bool? _persist;
  bool? get persist => _$this._persist;
  set persist(bool? persist) => _$this._persist = persist;

  WorkersObservabilityLogsBuilder() {
    WorkersObservabilityLogs._defaults(this);
  }

  WorkersObservabilityLogsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _invocationLogs = $v.invocationLogs;
      _destinations = $v.destinations?.toBuilder();
      _headSamplingRate = $v.headSamplingRate;
      _persist = $v.persist;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityLogs other) {
    _$v = other as _$WorkersObservabilityLogs;
  }

  @override
  void update(void Function(WorkersObservabilityLogsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityLogs build() => _build();

  _$WorkersObservabilityLogs _build() {
    _$WorkersObservabilityLogs _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityLogs._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'WorkersObservabilityLogs', 'enabled'),
            invocationLogs: BuiltValueNullFieldError.checkNotNull(
                invocationLogs, r'WorkersObservabilityLogs', 'invocationLogs'),
            destinations: _destinations?.build(),
            headSamplingRate: headSamplingRate,
            persist: persist,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'destinations';
        _destinations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityLogs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
