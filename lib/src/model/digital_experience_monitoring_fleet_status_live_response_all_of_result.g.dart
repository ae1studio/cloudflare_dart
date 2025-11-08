// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_fleet_status_live_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult
    extends DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult {
  @override
  final DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats?
      deviceStats;

  factory _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult(
          [void Function(
                  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult._(
      {this.deviceStats})
      : super._();
  @override
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult rebuild(
          void Function(
                  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder
      toBuilder() =>
          DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult &&
        deviceStats == other.deviceStats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceStats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult')
          ..add('deviceStats', deviceStats))
        .toString();
  }
}

class DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder
    implements
        Builder<DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult,
            DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder> {
  _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult? _$v;

  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder?
      _deviceStats;
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder
      get deviceStats => _$this._deviceStats ??=
          DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder();
  set deviceStats(
          DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder?
              deviceStats) =>
      _$this._deviceStats = deviceStats;

  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder() {
    DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult._defaults(
        this);
  }

  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceStats = $v.deviceStats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult other) {
    _$v = other
        as _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult build() =>
      _build();

  _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult _build() {
    _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult._(
            deviceStats: _deviceStats?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceStats';
        _deviceStats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult',
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
