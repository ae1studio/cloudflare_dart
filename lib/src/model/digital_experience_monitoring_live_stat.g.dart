// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_live_stat.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringLiveStat
    extends DigitalExperienceMonitoringLiveStat {
  @override
  final num? uniqueDevicesTotal;
  @override
  final String? value;

  factory _$DigitalExperienceMonitoringLiveStat(
          [void Function(DigitalExperienceMonitoringLiveStatBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringLiveStatBuilder()..update(updates))._build();

  _$DigitalExperienceMonitoringLiveStat._({this.uniqueDevicesTotal, this.value})
      : super._();
  @override
  DigitalExperienceMonitoringLiveStat rebuild(
          void Function(DigitalExperienceMonitoringLiveStatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringLiveStatBuilder toBuilder() =>
      DigitalExperienceMonitoringLiveStatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringLiveStat &&
        uniqueDevicesTotal == other.uniqueDevicesTotal &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uniqueDevicesTotal.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DigitalExperienceMonitoringLiveStat')
          ..add('uniqueDevicesTotal', uniqueDevicesTotal)
          ..add('value', value))
        .toString();
  }
}

class DigitalExperienceMonitoringLiveStatBuilder
    implements
        Builder<DigitalExperienceMonitoringLiveStat,
            DigitalExperienceMonitoringLiveStatBuilder> {
  _$DigitalExperienceMonitoringLiveStat? _$v;

  num? _uniqueDevicesTotal;
  num? get uniqueDevicesTotal => _$this._uniqueDevicesTotal;
  set uniqueDevicesTotal(num? uniqueDevicesTotal) =>
      _$this._uniqueDevicesTotal = uniqueDevicesTotal;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DigitalExperienceMonitoringLiveStatBuilder() {
    DigitalExperienceMonitoringLiveStat._defaults(this);
  }

  DigitalExperienceMonitoringLiveStatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uniqueDevicesTotal = $v.uniqueDevicesTotal;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringLiveStat other) {
    _$v = other as _$DigitalExperienceMonitoringLiveStat;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringLiveStatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringLiveStat build() => _build();

  _$DigitalExperienceMonitoringLiveStat _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringLiveStat._(
          uniqueDevicesTotal: uniqueDevicesTotal,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
