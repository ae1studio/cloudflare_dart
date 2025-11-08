// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_ips_timeseries200_response_result_meta_delay.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelay
    extends RadarGetBgpIpsTimeseries200ResponseResultMetaDelay {
  @override
  final RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData asnData;
  @override
  final RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData
      countryData;
  @override
  final bool healthy;
  @override
  final num nowTs;

  factory _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelay(
          [void Function(
                  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder)?
              updates]) =>
      (RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelay._(
      {required this.asnData,
      required this.countryData,
      required this.healthy,
      required this.nowTs})
      : super._();
  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelay rebuild(
          void Function(
                  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder toBuilder() =>
      RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpIpsTimeseries200ResponseResultMetaDelay &&
        asnData == other.asnData &&
        countryData == other.countryData &&
        healthy == other.healthy &&
        nowTs == other.nowTs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asnData.hashCode);
    _$hash = $jc(_$hash, countryData.hashCode);
    _$hash = $jc(_$hash, healthy.hashCode);
    _$hash = $jc(_$hash, nowTs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelay')
          ..add('asnData', asnData)
          ..add('countryData', countryData)
          ..add('healthy', healthy)
          ..add('nowTs', nowTs))
        .toString();
  }
}

class RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder
    implements
        Builder<RadarGetBgpIpsTimeseries200ResponseResultMetaDelay,
            RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder> {
  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelay? _$v;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder? _asnData;
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder
      get asnData => _$this._asnData ??=
          RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder();
  set asnData(
          RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder?
              asnData) =>
      _$this._asnData = asnData;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder?
      _countryData;
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder
      get countryData => _$this._countryData ??=
          RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder();
  set countryData(
          RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder?
              countryData) =>
      _$this._countryData = countryData;

  bool? _healthy;
  bool? get healthy => _$this._healthy;
  set healthy(bool? healthy) => _$this._healthy = healthy;

  num? _nowTs;
  num? get nowTs => _$this._nowTs;
  set nowTs(num? nowTs) => _$this._nowTs = nowTs;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder() {
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelay._defaults(this);
  }

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asnData = $v.asnData.toBuilder();
      _countryData = $v.countryData.toBuilder();
      _healthy = $v.healthy;
      _nowTs = $v.nowTs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpIpsTimeseries200ResponseResultMetaDelay other) {
    _$v = other as _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelay;
  }

  @override
  void update(
      void Function(RadarGetBgpIpsTimeseries200ResponseResultMetaDelayBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelay build() => _build();

  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelay _build() {
    _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelay _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelay._(
            asnData: asnData.build(),
            countryData: countryData.build(),
            healthy: BuiltValueNullFieldError.checkNotNull(
                healthy,
                r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelay',
                'healthy'),
            nowTs: BuiltValueNullFieldError.checkNotNull(nowTs,
                r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelay', 'nowTs'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asnData';
        asnData.build();
        _$failedField = 'countryData';
        countryData.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelay',
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
