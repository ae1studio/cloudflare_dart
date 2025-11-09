// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_test_stat_over_time.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTestStatOverTime
    extends DigitalExperienceMonitoringTestStatOverTime {
  @override
  final BuiltList<DigitalExperienceMonitoringTestStatOverTimeSlotsInner> slots;
  @override
  final int? avg;
  @override
  final int? max;
  @override
  final int? min;

  factory _$DigitalExperienceMonitoringTestStatOverTime(
          [void Function(DigitalExperienceMonitoringTestStatOverTimeBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTestStatOverTimeBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTestStatOverTime._(
      {required this.slots, this.avg, this.max, this.min})
      : super._();
  @override
  DigitalExperienceMonitoringTestStatOverTime rebuild(
          void Function(DigitalExperienceMonitoringTestStatOverTimeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTestStatOverTimeBuilder toBuilder() =>
      DigitalExperienceMonitoringTestStatOverTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringTestStatOverTime &&
        slots == other.slots &&
        avg == other.avg &&
        max == other.max &&
        min == other.min;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slots.hashCode);
    _$hash = $jc(_$hash, avg.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTestStatOverTime')
          ..add('slots', slots)
          ..add('avg', avg)
          ..add('max', max)
          ..add('min', min))
        .toString();
  }
}

class DigitalExperienceMonitoringTestStatOverTimeBuilder
    implements
        Builder<DigitalExperienceMonitoringTestStatOverTime,
            DigitalExperienceMonitoringTestStatOverTimeBuilder> {
  _$DigitalExperienceMonitoringTestStatOverTime? _$v;

  ListBuilder<DigitalExperienceMonitoringTestStatOverTimeSlotsInner>? _slots;
  ListBuilder<DigitalExperienceMonitoringTestStatOverTimeSlotsInner>
      get slots => _$this._slots ??=
          ListBuilder<DigitalExperienceMonitoringTestStatOverTimeSlotsInner>();
  set slots(
          ListBuilder<DigitalExperienceMonitoringTestStatOverTimeSlotsInner>?
              slots) =>
      _$this._slots = slots;

  int? _avg;
  int? get avg => _$this._avg;
  set avg(int? avg) => _$this._avg = avg;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _min;
  int? get min => _$this._min;
  set min(int? min) => _$this._min = min;

  DigitalExperienceMonitoringTestStatOverTimeBuilder() {
    DigitalExperienceMonitoringTestStatOverTime._defaults(this);
  }

  DigitalExperienceMonitoringTestStatOverTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slots = $v.slots.toBuilder();
      _avg = $v.avg;
      _max = $v.max;
      _min = $v.min;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringTestStatOverTime other) {
    _$v = other as _$DigitalExperienceMonitoringTestStatOverTime;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringTestStatOverTimeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTestStatOverTime build() => _build();

  _$DigitalExperienceMonitoringTestStatOverTime _build() {
    _$DigitalExperienceMonitoringTestStatOverTime _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTestStatOverTime._(
            slots: slots.build(),
            avg: avg,
            max: max,
            min: min,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'slots';
        slots.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTestStatOverTime',
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
