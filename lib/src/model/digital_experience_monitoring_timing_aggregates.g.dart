// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_timing_aggregates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTimingAggregates
    extends DigitalExperienceMonitoringTimingAggregates {
  @override
  final int? avgMs;
  @override
  final BuiltList<DigitalExperienceMonitoringAggregateStat> history;
  @override
  final DigitalExperienceMonitoringTimingAggregatesOverTime? overTime;

  factory _$DigitalExperienceMonitoringTimingAggregates(
          [void Function(DigitalExperienceMonitoringTimingAggregatesBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTimingAggregatesBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTimingAggregates._(
      {this.avgMs, required this.history, this.overTime})
      : super._();
  @override
  DigitalExperienceMonitoringTimingAggregates rebuild(
          void Function(DigitalExperienceMonitoringTimingAggregatesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTimingAggregatesBuilder toBuilder() =>
      DigitalExperienceMonitoringTimingAggregatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringTimingAggregates &&
        avgMs == other.avgMs &&
        history == other.history &&
        overTime == other.overTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avgMs.hashCode);
    _$hash = $jc(_$hash, history.hashCode);
    _$hash = $jc(_$hash, overTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTimingAggregates')
          ..add('avgMs', avgMs)
          ..add('history', history)
          ..add('overTime', overTime))
        .toString();
  }
}

class DigitalExperienceMonitoringTimingAggregatesBuilder
    implements
        Builder<DigitalExperienceMonitoringTimingAggregates,
            DigitalExperienceMonitoringTimingAggregatesBuilder> {
  _$DigitalExperienceMonitoringTimingAggregates? _$v;

  int? _avgMs;
  int? get avgMs => _$this._avgMs;
  set avgMs(int? avgMs) => _$this._avgMs = avgMs;

  ListBuilder<DigitalExperienceMonitoringAggregateStat>? _history;
  ListBuilder<DigitalExperienceMonitoringAggregateStat> get history =>
      _$this._history ??=
          ListBuilder<DigitalExperienceMonitoringAggregateStat>();
  set history(ListBuilder<DigitalExperienceMonitoringAggregateStat>? history) =>
      _$this._history = history;

  DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder? _overTime;
  DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder get overTime =>
      _$this._overTime ??=
          DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder();
  set overTime(
          DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder?
              overTime) =>
      _$this._overTime = overTime;

  DigitalExperienceMonitoringTimingAggregatesBuilder() {
    DigitalExperienceMonitoringTimingAggregates._defaults(this);
  }

  DigitalExperienceMonitoringTimingAggregatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avgMs = $v.avgMs;
      _history = $v.history.toBuilder();
      _overTime = $v.overTime?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringTimingAggregates other) {
    _$v = other as _$DigitalExperienceMonitoringTimingAggregates;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringTimingAggregatesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTimingAggregates build() => _build();

  _$DigitalExperienceMonitoringTimingAggregates _build() {
    _$DigitalExperienceMonitoringTimingAggregates _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTimingAggregates._(
            avgMs: avgMs,
            history: history.build(),
            overTime: _overTime?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'history';
        history.build();
        _$failedField = 'overTime';
        _overTime?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTimingAggregates',
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
