// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_timing_aggregates_over_time.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTimingAggregatesOverTime
    extends DigitalExperienceMonitoringTimingAggregatesOverTime {
  @override
  final DigitalExperienceMonitoringAggregateTimePeriod timePeriod;
  @override
  final BuiltList<DigitalExperienceMonitoringAggregateTimeSlot> values;

  factory _$DigitalExperienceMonitoringTimingAggregatesOverTime(
          [void Function(
                  DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTimingAggregatesOverTime._(
      {required this.timePeriod, required this.values})
      : super._();
  @override
  DigitalExperienceMonitoringTimingAggregatesOverTime rebuild(
          void Function(
                  DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder toBuilder() =>
      DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringTimingAggregatesOverTime &&
        timePeriod == other.timePeriod &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timePeriod.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTimingAggregatesOverTime')
          ..add('timePeriod', timePeriod)
          ..add('values', values))
        .toString();
  }
}

class DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder
    implements
        Builder<DigitalExperienceMonitoringTimingAggregatesOverTime,
            DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder> {
  _$DigitalExperienceMonitoringTimingAggregatesOverTime? _$v;

  DigitalExperienceMonitoringAggregateTimePeriodBuilder? _timePeriod;
  DigitalExperienceMonitoringAggregateTimePeriodBuilder get timePeriod =>
      _$this._timePeriod ??=
          DigitalExperienceMonitoringAggregateTimePeriodBuilder();
  set timePeriod(
          DigitalExperienceMonitoringAggregateTimePeriodBuilder? timePeriod) =>
      _$this._timePeriod = timePeriod;

  ListBuilder<DigitalExperienceMonitoringAggregateTimeSlot>? _values;
  ListBuilder<DigitalExperienceMonitoringAggregateTimeSlot> get values =>
      _$this._values ??=
          ListBuilder<DigitalExperienceMonitoringAggregateTimeSlot>();
  set values(
          ListBuilder<DigitalExperienceMonitoringAggregateTimeSlot>? values) =>
      _$this._values = values;

  DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder() {
    DigitalExperienceMonitoringTimingAggregatesOverTime._defaults(this);
  }

  DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timePeriod = $v.timePeriod.toBuilder();
      _values = $v.values.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringTimingAggregatesOverTime other) {
    _$v = other as _$DigitalExperienceMonitoringTimingAggregatesOverTime;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTimingAggregatesOverTime build() => _build();

  _$DigitalExperienceMonitoringTimingAggregatesOverTime _build() {
    _$DigitalExperienceMonitoringTimingAggregatesOverTime _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTimingAggregatesOverTime._(
            timePeriod: timePeriod.build(),
            values: values.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timePeriod';
        timePeriod.build();
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTimingAggregatesOverTime',
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
