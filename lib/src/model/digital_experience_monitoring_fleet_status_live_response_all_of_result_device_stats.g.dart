// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_fleet_status_live_response_all_of_result_device_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats
    extends DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats {
  @override
  final BuiltList<DigitalExperienceMonitoringLiveStat>? byColo;
  @override
  final BuiltList<DigitalExperienceMonitoringLiveStat>? byMode;
  @override
  final BuiltList<DigitalExperienceMonitoringLiveStat>? byPlatform;
  @override
  final BuiltList<DigitalExperienceMonitoringLiveStat>? byStatus;
  @override
  final BuiltList<DigitalExperienceMonitoringLiveStat>? byVersion;
  @override
  final num? uniqueDevicesTotal;

  factory _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats(
          [void Function(
                  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats._(
      {this.byColo,
      this.byMode,
      this.byPlatform,
      this.byStatus,
      this.byVersion,
      this.uniqueDevicesTotal})
      : super._();
  @override
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats rebuild(
          void Function(
                  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder
      toBuilder() =>
          DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats &&
        byColo == other.byColo &&
        byMode == other.byMode &&
        byPlatform == other.byPlatform &&
        byStatus == other.byStatus &&
        byVersion == other.byVersion &&
        uniqueDevicesTotal == other.uniqueDevicesTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, byColo.hashCode);
    _$hash = $jc(_$hash, byMode.hashCode);
    _$hash = $jc(_$hash, byPlatform.hashCode);
    _$hash = $jc(_$hash, byStatus.hashCode);
    _$hash = $jc(_$hash, byVersion.hashCode);
    _$hash = $jc(_$hash, uniqueDevicesTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats')
          ..add('byColo', byColo)
          ..add('byMode', byMode)
          ..add('byPlatform', byPlatform)
          ..add('byStatus', byStatus)
          ..add('byVersion', byVersion)
          ..add('uniqueDevicesTotal', uniqueDevicesTotal))
        .toString();
  }
}

class DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder
    implements
        Builder<
            DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats,
            DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder> {
  _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats?
      _$v;

  ListBuilder<DigitalExperienceMonitoringLiveStat>? _byColo;
  ListBuilder<DigitalExperienceMonitoringLiveStat> get byColo =>
      _$this._byColo ??= ListBuilder<DigitalExperienceMonitoringLiveStat>();
  set byColo(ListBuilder<DigitalExperienceMonitoringLiveStat>? byColo) =>
      _$this._byColo = byColo;

  ListBuilder<DigitalExperienceMonitoringLiveStat>? _byMode;
  ListBuilder<DigitalExperienceMonitoringLiveStat> get byMode =>
      _$this._byMode ??= ListBuilder<DigitalExperienceMonitoringLiveStat>();
  set byMode(ListBuilder<DigitalExperienceMonitoringLiveStat>? byMode) =>
      _$this._byMode = byMode;

  ListBuilder<DigitalExperienceMonitoringLiveStat>? _byPlatform;
  ListBuilder<DigitalExperienceMonitoringLiveStat> get byPlatform =>
      _$this._byPlatform ??= ListBuilder<DigitalExperienceMonitoringLiveStat>();
  set byPlatform(
          ListBuilder<DigitalExperienceMonitoringLiveStat>? byPlatform) =>
      _$this._byPlatform = byPlatform;

  ListBuilder<DigitalExperienceMonitoringLiveStat>? _byStatus;
  ListBuilder<DigitalExperienceMonitoringLiveStat> get byStatus =>
      _$this._byStatus ??= ListBuilder<DigitalExperienceMonitoringLiveStat>();
  set byStatus(ListBuilder<DigitalExperienceMonitoringLiveStat>? byStatus) =>
      _$this._byStatus = byStatus;

  ListBuilder<DigitalExperienceMonitoringLiveStat>? _byVersion;
  ListBuilder<DigitalExperienceMonitoringLiveStat> get byVersion =>
      _$this._byVersion ??= ListBuilder<DigitalExperienceMonitoringLiveStat>();
  set byVersion(ListBuilder<DigitalExperienceMonitoringLiveStat>? byVersion) =>
      _$this._byVersion = byVersion;

  num? _uniqueDevicesTotal;
  num? get uniqueDevicesTotal => _$this._uniqueDevicesTotal;
  set uniqueDevicesTotal(num? uniqueDevicesTotal) =>
      _$this._uniqueDevicesTotal = uniqueDevicesTotal;

  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder() {
    DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats
        ._defaults(this);
  }

  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _byColo = $v.byColo?.toBuilder();
      _byMode = $v.byMode?.toBuilder();
      _byPlatform = $v.byPlatform?.toBuilder();
      _byStatus = $v.byStatus?.toBuilder();
      _byVersion = $v.byVersion?.toBuilder();
      _uniqueDevicesTotal = $v.uniqueDevicesTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats
      build() => _build();

  _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats
      _build() {
    _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats
        _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats
              ._(
            byColo: _byColo?.build(),
            byMode: _byMode?.build(),
            byPlatform: _byPlatform?.build(),
            byStatus: _byStatus?.build(),
            byVersion: _byVersion?.build(),
            uniqueDevicesTotal: uniqueDevicesTotal,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'byColo';
        _byColo?.build();
        _$failedField = 'byMode';
        _byMode?.build();
        _$failedField = 'byPlatform';
        _byPlatform?.build();
        _$failedField = 'byStatus';
        _byStatus?.build();
        _$failedField = 'byVersion';
        _byVersion?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats',
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
