// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_test_stat_over_time_slots_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTestStatOverTimeSlotsInner
    extends DigitalExperienceMonitoringTestStatOverTimeSlotsInner {
  @override
  final String timestamp;
  @override
  final int value;

  factory _$DigitalExperienceMonitoringTestStatOverTimeSlotsInner(
          [void Function(
                  DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTestStatOverTimeSlotsInner._(
      {required this.timestamp, required this.value})
      : super._();
  @override
  DigitalExperienceMonitoringTestStatOverTimeSlotsInner rebuild(
          void Function(
                  DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder toBuilder() =>
      DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringTestStatOverTimeSlotsInner &&
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
            r'DigitalExperienceMonitoringTestStatOverTimeSlotsInner')
          ..add('timestamp', timestamp)
          ..add('value', value))
        .toString();
  }
}

class DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder
    implements
        Builder<DigitalExperienceMonitoringTestStatOverTimeSlotsInner,
            DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder> {
  _$DigitalExperienceMonitoringTestStatOverTimeSlotsInner? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder() {
    DigitalExperienceMonitoringTestStatOverTimeSlotsInner._defaults(this);
  }

  DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringTestStatOverTimeSlotsInner other) {
    _$v = other as _$DigitalExperienceMonitoringTestStatOverTimeSlotsInner;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTestStatOverTimeSlotsInner build() => _build();

  _$DigitalExperienceMonitoringTestStatOverTimeSlotsInner _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringTestStatOverTimeSlotsInner._(
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp,
              r'DigitalExperienceMonitoringTestStatOverTimeSlotsInner',
              'timestamp'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'DigitalExperienceMonitoringTestStatOverTimeSlotsInner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
