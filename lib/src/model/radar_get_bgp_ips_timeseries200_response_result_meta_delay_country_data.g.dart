// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_ips_timeseries200_response_result_meta_delay_country_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData
    extends RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData {
  @override
  final num delaySecs;
  @override
  final String delayStr;
  @override
  final bool healthy;
  @override
  final RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest
      latest;

  factory _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData(
          [void Function(
                  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder)?
              updates]) =>
      (RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData._(
      {required this.delaySecs,
      required this.delayStr,
      required this.healthy,
      required this.latest})
      : super._();
  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData rebuild(
          void Function(
                  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder
      toBuilder() =>
          RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData &&
        delaySecs == other.delaySecs &&
        delayStr == other.delayStr &&
        healthy == other.healthy &&
        latest == other.latest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, delaySecs.hashCode);
    _$hash = $jc(_$hash, delayStr.hashCode);
    _$hash = $jc(_$hash, healthy.hashCode);
    _$hash = $jc(_$hash, latest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData')
          ..add('delaySecs', delaySecs)
          ..add('delayStr', delayStr)
          ..add('healthy', healthy)
          ..add('latest', latest))
        .toString();
  }
}

class RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder
    implements
        Builder<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData,
            RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder> {
  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData? _$v;

  num? _delaySecs;
  num? get delaySecs => _$this._delaySecs;
  set delaySecs(num? delaySecs) => _$this._delaySecs = delaySecs;

  String? _delayStr;
  String? get delayStr => _$this._delayStr;
  set delayStr(String? delayStr) => _$this._delayStr = delayStr;

  bool? _healthy;
  bool? get healthy => _$this._healthy;
  set healthy(bool? healthy) => _$this._healthy = healthy;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder?
      _latest;
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder
      get latest => _$this._latest ??=
          RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder();
  set latest(
          RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder?
              latest) =>
      _$this._latest = latest;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder() {
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData._defaults(
        this);
  }

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _delaySecs = $v.delaySecs;
      _delayStr = $v.delayStr;
      _healthy = $v.healthy;
      _latest = $v.latest.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData other) {
    _$v = other
        as _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData;
  }

  @override
  void update(
      void Function(
              RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData build() =>
      _build();

  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData _build() {
    _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData._(
            delaySecs: BuiltValueNullFieldError.checkNotNull(
                delaySecs,
                r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData',
                'delaySecs'),
            delayStr: BuiltValueNullFieldError.checkNotNull(
                delayStr,
                r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData',
                'delayStr'),
            healthy: BuiltValueNullFieldError.checkNotNull(
                healthy,
                r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData',
                'healthy'),
            latest: latest.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'latest';
        latest.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData',
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
