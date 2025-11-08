// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_traceroute_details_percentiles_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse
    extends DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse {
  @override
  final DigitalExperienceMonitoringPercentiles? hopsCount;
  @override
  final DigitalExperienceMonitoringPercentiles? packetLossPct;
  @override
  final DigitalExperienceMonitoringPercentiles? roundTripTimeMs;

  factory _$DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse(
          [void Function(
                  DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse._(
      {this.hopsCount, this.packetLossPct, this.roundTripTimeMs})
      : super._();
  @override
  DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse rebuild(
          void Function(
                  DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse &&
        hopsCount == other.hopsCount &&
        packetLossPct == other.packetLossPct &&
        roundTripTimeMs == other.roundTripTimeMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hopsCount.hashCode);
    _$hash = $jc(_$hash, packetLossPct.hashCode);
    _$hash = $jc(_$hash, roundTripTimeMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse')
          ..add('hopsCount', hopsCount)
          ..add('packetLossPct', packetLossPct)
          ..add('roundTripTimeMs', roundTripTimeMs))
        .toString();
  }
}

class DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse,
            DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder> {
  _$DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse? _$v;

  DigitalExperienceMonitoringPercentilesBuilder? _hopsCount;
  DigitalExperienceMonitoringPercentilesBuilder get hopsCount =>
      _$this._hopsCount ??= DigitalExperienceMonitoringPercentilesBuilder();
  set hopsCount(DigitalExperienceMonitoringPercentilesBuilder? hopsCount) =>
      _$this._hopsCount = hopsCount;

  DigitalExperienceMonitoringPercentilesBuilder? _packetLossPct;
  DigitalExperienceMonitoringPercentilesBuilder get packetLossPct =>
      _$this._packetLossPct ??= DigitalExperienceMonitoringPercentilesBuilder();
  set packetLossPct(
          DigitalExperienceMonitoringPercentilesBuilder? packetLossPct) =>
      _$this._packetLossPct = packetLossPct;

  DigitalExperienceMonitoringPercentilesBuilder? _roundTripTimeMs;
  DigitalExperienceMonitoringPercentilesBuilder get roundTripTimeMs =>
      _$this._roundTripTimeMs ??=
          DigitalExperienceMonitoringPercentilesBuilder();
  set roundTripTimeMs(
          DigitalExperienceMonitoringPercentilesBuilder? roundTripTimeMs) =>
      _$this._roundTripTimeMs = roundTripTimeMs;

  DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder() {
    DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse._defaults(
        this);
  }

  DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _hopsCount = $v.hopsCount?.toBuilder();
      _packetLossPct = $v.packetLossPct?.toBuilder();
      _roundTripTimeMs = $v.roundTripTimeMs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse other) {
    _$v = other
        as _$DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse build() =>
      _build();

  _$DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse _build() {
    _$DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse._(
            hopsCount: _hopsCount?.build(),
            packetLossPct: _packetLossPct?.build(),
            roundTripTimeMs: _roundTripTimeMs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hopsCount';
        _hopsCount?.build();
        _$failedField = 'packetLossPct';
        _packetLossPct?.build();
        _$failedField = 'roundTripTimeMs';
        _roundTripTimeMs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse',
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
