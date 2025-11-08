// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_test_stat_pct_over_time_slots_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner
    extends DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner {
  @override
  final String timestamp;
  @override
  final double value;

  factory _$DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner(
          [void Function(
                  DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner._(
      {required this.timestamp, required this.value})
      : super._();
  @override
  DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner rebuild(
          void Function(
                  DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder toBuilder() =>
      DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner &&
        timestamp == other.timestamp &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner')
          ..add('timestamp', timestamp)
          ..add('value', value))
        .toString();
  }
}

class DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder
    implements
        Builder<DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner,
            DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder> {
  _$DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder() {
    DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner._defaults(this);
  }

  DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner other) {
    _$v = other as _$DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner build() => _build();

  _$DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner._(
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp,
              r'DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner',
              'timestamp'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
