// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_traceroute_details_response_traceroute_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats
    extends DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats {
  @override
  final DigitalExperienceMonitoringTestStatPctOverTime availabilityPct;
  @override
  final DigitalExperienceMonitoringTestStatOverTime hopsCount;
  @override
  final DigitalExperienceMonitoringTestStatPctOverTime packetLossPct;
  @override
  final DigitalExperienceMonitoringTestStatOverTime roundTripTimeMs;
  @override
  final int uniqueDevicesTotal;

  factory _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats(
          [void Function(
                  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats._(
      {required this.availabilityPct,
      required this.hopsCount,
      required this.packetLossPct,
      required this.roundTripTimeMs,
      required this.uniqueDevicesTotal})
      : super._();
  @override
  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats rebuild(
          void Function(
                  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats &&
        availabilityPct == other.availabilityPct &&
        hopsCount == other.hopsCount &&
        packetLossPct == other.packetLossPct &&
        roundTripTimeMs == other.roundTripTimeMs &&
        uniqueDevicesTotal == other.uniqueDevicesTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, availabilityPct.hashCode);
    _$hash = $jc(_$hash, hopsCount.hashCode);
    _$hash = $jc(_$hash, packetLossPct.hashCode);
    _$hash = $jc(_$hash, roundTripTimeMs.hashCode);
    _$hash = $jc(_$hash, uniqueDevicesTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats')
          ..add('availabilityPct', availabilityPct)
          ..add('hopsCount', hopsCount)
          ..add('packetLossPct', packetLossPct)
          ..add('roundTripTimeMs', roundTripTimeMs)
          ..add('uniqueDevicesTotal', uniqueDevicesTotal))
        .toString();
  }
}

class DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder
    implements
        Builder<
            DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats,
            DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder> {
  _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats? _$v;

  DigitalExperienceMonitoringTestStatPctOverTimeBuilder? _availabilityPct;
  DigitalExperienceMonitoringTestStatPctOverTimeBuilder get availabilityPct =>
      _$this._availabilityPct ??=
          DigitalExperienceMonitoringTestStatPctOverTimeBuilder();
  set availabilityPct(
          DigitalExperienceMonitoringTestStatPctOverTimeBuilder?
              availabilityPct) =>
      _$this._availabilityPct = availabilityPct;

  DigitalExperienceMonitoringTestStatOverTimeBuilder? _hopsCount;
  DigitalExperienceMonitoringTestStatOverTimeBuilder get hopsCount =>
      _$this._hopsCount ??=
          DigitalExperienceMonitoringTestStatOverTimeBuilder();
  set hopsCount(
          DigitalExperienceMonitoringTestStatOverTimeBuilder? hopsCount) =>
      _$this._hopsCount = hopsCount;

  DigitalExperienceMonitoringTestStatPctOverTimeBuilder? _packetLossPct;
  DigitalExperienceMonitoringTestStatPctOverTimeBuilder get packetLossPct =>
      _$this._packetLossPct ??=
          DigitalExperienceMonitoringTestStatPctOverTimeBuilder();
  set packetLossPct(
          DigitalExperienceMonitoringTestStatPctOverTimeBuilder?
              packetLossPct) =>
      _$this._packetLossPct = packetLossPct;

  DigitalExperienceMonitoringTestStatOverTimeBuilder? _roundTripTimeMs;
  DigitalExperienceMonitoringTestStatOverTimeBuilder get roundTripTimeMs =>
      _$this._roundTripTimeMs ??=
          DigitalExperienceMonitoringTestStatOverTimeBuilder();
  set roundTripTimeMs(
          DigitalExperienceMonitoringTestStatOverTimeBuilder?
              roundTripTimeMs) =>
      _$this._roundTripTimeMs = roundTripTimeMs;

  int? _uniqueDevicesTotal;
  int? get uniqueDevicesTotal => _$this._uniqueDevicesTotal;
  set uniqueDevicesTotal(int? uniqueDevicesTotal) =>
      _$this._uniqueDevicesTotal = uniqueDevicesTotal;

  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder() {
    DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats
        ._defaults(this);
  }

  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _availabilityPct = $v.availabilityPct.toBuilder();
      _hopsCount = $v.hopsCount.toBuilder();
      _packetLossPct = $v.packetLossPct.toBuilder();
      _roundTripTimeMs = $v.roundTripTimeMs.toBuilder();
      _uniqueDevicesTotal = $v.uniqueDevicesTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats build() =>
      _build();

  _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats
      _build() {
    _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats
        _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats
              ._(
            availabilityPct: availabilityPct.build(),
            hopsCount: hopsCount.build(),
            packetLossPct: packetLossPct.build(),
            roundTripTimeMs: roundTripTimeMs.build(),
            uniqueDevicesTotal: BuiltValueNullFieldError.checkNotNull(
                uniqueDevicesTotal,
                r'DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats',
                'uniqueDevicesTotal'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availabilityPct';
        availabilityPct.build();
        _$failedField = 'hopsCount';
        hopsCount.build();
        _$failedField = 'packetLossPct';
        packetLossPct.build();
        _$failedField = 'roundTripTimeMs';
        roundTripTimeMs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats',
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
