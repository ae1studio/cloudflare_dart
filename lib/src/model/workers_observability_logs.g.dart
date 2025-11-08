// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_logs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityLogs extends WorkersObservabilityLogs {
  @override
  final BuiltList<String>? destinations;
  @override
  final bool enabled;
  @override
  final num? headSamplingRate;
  @override
  final bool invocationLogs;
  @override
  final bool? persist;

  factory _$WorkersObservabilityLogs(
          [void Function(WorkersObservabilityLogsBuilder)? updates]) =>
      (WorkersObservabilityLogsBuilder()..update(updates))._build();

  _$WorkersObservabilityLogs._(
      {this.destinations,
      required this.enabled,
      this.headSamplingRate,
      required this.invocationLogs,
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
        destinations == other.destinations &&
        enabled == other.enabled &&
        headSamplingRate == other.headSamplingRate &&
        invocationLogs == other.invocationLogs &&
        persist == other.persist;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinations.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, headSamplingRate.hashCode);
    _$hash = $jc(_$hash, invocationLogs.hashCode);
    _$hash = $jc(_$hash, persist.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersObservabilityLogs')
          ..add('destinations', destinations)
          ..add('enabled', enabled)
          ..add('headSamplingRate', headSamplingRate)
          ..add('invocationLogs', invocationLogs)
          ..add('persist', persist))
        .toString();
  }
}

class WorkersObservabilityLogsBuilder
    implements
        Builder<WorkersObservabilityLogs, WorkersObservabilityLogsBuilder> {
  _$WorkersObservabilityLogs? _$v;

  ListBuilder<String>? _destinations;
  ListBuilder<String> get destinations =>
      _$this._destinations ??= ListBuilder<String>();
  set destinations(ListBuilder<String>? destinations) =>
      _$this._destinations = destinations;

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

  bool? _persist;
  bool? get persist => _$this._persist;
  set persist(bool? persist) => _$this._persist = persist;

  WorkersObservabilityLogsBuilder() {
    WorkersObservabilityLogs._defaults(this);
  }

  WorkersObservabilityLogsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinations = $v.destinations?.toBuilder();
      _enabled = $v.enabled;
      _headSamplingRate = $v.headSamplingRate;
      _invocationLogs = $v.invocationLogs;
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
            destinations: _destinations?.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'WorkersObservabilityLogs', 'enabled'),
            headSamplingRate: headSamplingRate,
            invocationLogs: BuiltValueNullFieldError.checkNotNull(
                invocationLogs, r'WorkersObservabilityLogs', 'invocationLogs'),
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
