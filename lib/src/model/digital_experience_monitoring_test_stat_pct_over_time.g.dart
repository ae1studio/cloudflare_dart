// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_test_stat_pct_over_time.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTestStatPctOverTime
    extends DigitalExperienceMonitoringTestStatPctOverTime {
  @override
  final double? avg;
  @override
  final double? max;
  @override
  final double? min;
  @override
  final BuiltList<DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner>
      slots;

  factory _$DigitalExperienceMonitoringTestStatPctOverTime(
          [void Function(DigitalExperienceMonitoringTestStatPctOverTimeBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTestStatPctOverTimeBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTestStatPctOverTime._(
      {this.avg, this.max, this.min, required this.slots})
      : super._();
  @override
  DigitalExperienceMonitoringTestStatPctOverTime rebuild(
          void Function(DigitalExperienceMonitoringTestStatPctOverTimeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTestStatPctOverTimeBuilder toBuilder() =>
      DigitalExperienceMonitoringTestStatPctOverTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringTestStatPctOverTime &&
        avg == other.avg &&
        max == other.max &&
        min == other.min &&
        slots == other.slots;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avg.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jc(_$hash, slots.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTestStatPctOverTime')
          ..add('avg', avg)
          ..add('max', max)
          ..add('min', min)
          ..add('slots', slots))
        .toString();
  }
}

class DigitalExperienceMonitoringTestStatPctOverTimeBuilder
    implements
        Builder<DigitalExperienceMonitoringTestStatPctOverTime,
            DigitalExperienceMonitoringTestStatPctOverTimeBuilder> {
  _$DigitalExperienceMonitoringTestStatPctOverTime? _$v;

  double? _avg;
  double? get avg => _$this._avg;
  set avg(double? avg) => _$this._avg = avg;

  double? _max;
  double? get max => _$this._max;
  set max(double? max) => _$this._max = max;

  double? _min;
  double? get min => _$this._min;
  set min(double? min) => _$this._min = min;

  ListBuilder<DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner>? _slots;
  ListBuilder<DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner>
      get slots => _$this._slots ??= ListBuilder<
          DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner>();
  set slots(
          ListBuilder<DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner>?
              slots) =>
      _$this._slots = slots;

  DigitalExperienceMonitoringTestStatPctOverTimeBuilder() {
    DigitalExperienceMonitoringTestStatPctOverTime._defaults(this);
  }

  DigitalExperienceMonitoringTestStatPctOverTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avg = $v.avg;
      _max = $v.max;
      _min = $v.min;
      _slots = $v.slots.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringTestStatPctOverTime other) {
    _$v = other as _$DigitalExperienceMonitoringTestStatPctOverTime;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringTestStatPctOverTimeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTestStatPctOverTime build() => _build();

  _$DigitalExperienceMonitoringTestStatPctOverTime _build() {
    _$DigitalExperienceMonitoringTestStatPctOverTime _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTestStatPctOverTime._(
            avg: avg,
            max: max,
            min: min,
            slots: slots.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'slots';
        slots.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTestStatPctOverTime',
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
