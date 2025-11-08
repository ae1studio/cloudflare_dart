// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_traceroute_details_response_traceroute_stats_by_colo_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner
    extends DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner {
  @override
  final DigitalExperienceMonitoringTestStatPctOverTime availabilityPct;
  @override
  final String colo;
  @override
  final DigitalExperienceMonitoringTestStatOverTime hopsCount;
  @override
  final DigitalExperienceMonitoringTestStatPctOverTime packetLossPct;
  @override
  final DigitalExperienceMonitoringTestStatOverTime roundTripTimeMs;
  @override
  final int uniqueDevicesTotal;

  factory _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner(
          [void Function(
                  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner._(
      {required this.availabilityPct,
      required this.colo,
      required this.hopsCount,
      required this.packetLossPct,
      required this.roundTripTimeMs,
      required this.uniqueDevicesTotal})
      : super._();
  @override
  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner
      rebuild(
              void Function(
                      DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner &&
        availabilityPct == other.availabilityPct &&
        colo == other.colo &&
        hopsCount == other.hopsCount &&
        packetLossPct == other.packetLossPct &&
        roundTripTimeMs == other.roundTripTimeMs &&
        uniqueDevicesTotal == other.uniqueDevicesTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, availabilityPct.hashCode);
    _$hash = $jc(_$hash, colo.hashCode);
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
            r'DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner')
          ..add('availabilityPct', availabilityPct)
          ..add('colo', colo)
          ..add('hopsCount', hopsCount)
          ..add('packetLossPct', packetLossPct)
          ..add('roundTripTimeMs', roundTripTimeMs)
          ..add('uniqueDevicesTotal', uniqueDevicesTotal))
        .toString();
  }
}

class DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder
    implements
        Builder<
            DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner,
            DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder> {
  _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner?
      _$v;

  DigitalExperienceMonitoringTestStatPctOverTimeBuilder? _availabilityPct;
  DigitalExperienceMonitoringTestStatPctOverTimeBuilder get availabilityPct =>
      _$this._availabilityPct ??=
          DigitalExperienceMonitoringTestStatPctOverTimeBuilder();
  set availabilityPct(
          DigitalExperienceMonitoringTestStatPctOverTimeBuilder?
              availabilityPct) =>
      _$this._availabilityPct = availabilityPct;

  String? _colo;
  String? get colo => _$this._colo;
  set colo(String? colo) => _$this._colo = colo;

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

  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder() {
    DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner
        ._defaults(this);
  }

  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _availabilityPct = $v.availabilityPct.toBuilder();
      _colo = $v.colo;
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
      DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner
      build() => _build();

  _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner
      _build() {
    _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner
        _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner
              ._(
            availabilityPct: availabilityPct.build(),
            colo: BuiltValueNullFieldError.checkNotNull(
                colo,
                r'DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner',
                'colo'),
            hopsCount: hopsCount.build(),
            packetLossPct: packetLossPct.build(),
            roundTripTimeMs: roundTripTimeMs.build(),
            uniqueDevicesTotal: BuiltValueNullFieldError.checkNotNull(
                uniqueDevicesTotal,
                r'DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner',
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
            r'DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner',
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
