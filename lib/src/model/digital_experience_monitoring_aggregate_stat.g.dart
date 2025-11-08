// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_aggregate_stat.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringAggregateStat
    extends DigitalExperienceMonitoringAggregateStat {
  @override
  final int? avgMs;
  @override
  final double? deltaPct;
  @override
  final DigitalExperienceMonitoringAggregateTimePeriod timePeriod;

  factory _$DigitalExperienceMonitoringAggregateStat(
          [void Function(DigitalExperienceMonitoringAggregateStatBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringAggregateStatBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringAggregateStat._(
      {this.avgMs, this.deltaPct, required this.timePeriod})
      : super._();
  @override
  DigitalExperienceMonitoringAggregateStat rebuild(
          void Function(DigitalExperienceMonitoringAggregateStatBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringAggregateStatBuilder toBuilder() =>
      DigitalExperienceMonitoringAggregateStatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringAggregateStat &&
        avgMs == other.avgMs &&
        deltaPct == other.deltaPct &&
        timePeriod == other.timePeriod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avgMs.hashCode);
    _$hash = $jc(_$hash, deltaPct.hashCode);
    _$hash = $jc(_$hash, timePeriod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringAggregateStat')
          ..add('avgMs', avgMs)
          ..add('deltaPct', deltaPct)
          ..add('timePeriod', timePeriod))
        .toString();
  }
}

class DigitalExperienceMonitoringAggregateStatBuilder
    implements
        Builder<DigitalExperienceMonitoringAggregateStat,
            DigitalExperienceMonitoringAggregateStatBuilder> {
  _$DigitalExperienceMonitoringAggregateStat? _$v;

  int? _avgMs;
  int? get avgMs => _$this._avgMs;
  set avgMs(int? avgMs) => _$this._avgMs = avgMs;

  double? _deltaPct;
  double? get deltaPct => _$this._deltaPct;
  set deltaPct(double? deltaPct) => _$this._deltaPct = deltaPct;

  DigitalExperienceMonitoringAggregateTimePeriodBuilder? _timePeriod;
  DigitalExperienceMonitoringAggregateTimePeriodBuilder get timePeriod =>
      _$this._timePeriod ??=
          DigitalExperienceMonitoringAggregateTimePeriodBuilder();
  set timePeriod(
          DigitalExperienceMonitoringAggregateTimePeriodBuilder? timePeriod) =>
      _$this._timePeriod = timePeriod;

  DigitalExperienceMonitoringAggregateStatBuilder() {
    DigitalExperienceMonitoringAggregateStat._defaults(this);
  }

  DigitalExperienceMonitoringAggregateStatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avgMs = $v.avgMs;
      _deltaPct = $v.deltaPct;
      _timePeriod = $v.timePeriod.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringAggregateStat other) {
    _$v = other as _$DigitalExperienceMonitoringAggregateStat;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringAggregateStatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringAggregateStat build() => _build();

  _$DigitalExperienceMonitoringAggregateStat _build() {
    _$DigitalExperienceMonitoringAggregateStat _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringAggregateStat._(
            avgMs: avgMs,
            deltaPct: deltaPct,
            timePeriod: timePeriod.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timePeriod';
        timePeriod.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringAggregateStat',
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
