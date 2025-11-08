// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_aggregate_time_slot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringAggregateTimeSlot
    extends DigitalExperienceMonitoringAggregateTimeSlot {
  @override
  final int avgMs;
  @override
  final String timestamp;

  factory _$DigitalExperienceMonitoringAggregateTimeSlot(
          [void Function(DigitalExperienceMonitoringAggregateTimeSlotBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringAggregateTimeSlotBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringAggregateTimeSlot._(
      {required this.avgMs, required this.timestamp})
      : super._();
  @override
  DigitalExperienceMonitoringAggregateTimeSlot rebuild(
          void Function(DigitalExperienceMonitoringAggregateTimeSlotBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringAggregateTimeSlotBuilder toBuilder() =>
      DigitalExperienceMonitoringAggregateTimeSlotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringAggregateTimeSlot &&
        avgMs == other.avgMs &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avgMs.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringAggregateTimeSlot')
          ..add('avgMs', avgMs)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class DigitalExperienceMonitoringAggregateTimeSlotBuilder
    implements
        Builder<DigitalExperienceMonitoringAggregateTimeSlot,
            DigitalExperienceMonitoringAggregateTimeSlotBuilder> {
  _$DigitalExperienceMonitoringAggregateTimeSlot? _$v;

  int? _avgMs;
  int? get avgMs => _$this._avgMs;
  set avgMs(int? avgMs) => _$this._avgMs = avgMs;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  DigitalExperienceMonitoringAggregateTimeSlotBuilder() {
    DigitalExperienceMonitoringAggregateTimeSlot._defaults(this);
  }

  DigitalExperienceMonitoringAggregateTimeSlotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avgMs = $v.avgMs;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringAggregateTimeSlot other) {
    _$v = other as _$DigitalExperienceMonitoringAggregateTimeSlot;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringAggregateTimeSlotBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringAggregateTimeSlot build() => _build();

  _$DigitalExperienceMonitoringAggregateTimeSlot _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringAggregateTimeSlot._(
          avgMs: BuiltValueNullFieldError.checkNotNull(
              avgMs, r'DigitalExperienceMonitoringAggregateTimeSlot', 'avgMs'),
          timestamp: BuiltValueNullFieldError.checkNotNull(timestamp,
              r'DigitalExperienceMonitoringAggregateTimeSlot', 'timestamp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
