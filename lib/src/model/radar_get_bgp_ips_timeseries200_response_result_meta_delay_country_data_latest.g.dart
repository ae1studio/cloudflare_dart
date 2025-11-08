// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_ips_timeseries200_response_result_meta_delay_country_data_latest.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest
    extends RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest {
  @override
  final num count;
  @override
  final num timestamp;

  factory _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest(
          [void Function(
                  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder)?
              updates]) =>
      (RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest._(
      {required this.count, required this.timestamp})
      : super._();
  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest rebuild(
          void Function(
                  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder
      toBuilder() =>
          RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest &&
        count == other.count &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest')
          ..add('count', count)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder
    implements
        Builder<
            RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest,
            RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder> {
  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  num? _timestamp;
  num? get timestamp => _$this._timestamp;
  set timestamp(num? timestamp) => _$this._timestamp = timestamp;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder() {
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest
        ._defaults(this);
  }

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest
          other) {
    _$v = other
        as _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest;
  }

  @override
  void update(
      void Function(
              RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest build() =>
      _build();

  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest
      _build() {
    final _$result = _$v ??
        _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest._(
          count: BuiltValueNullFieldError.checkNotNull(
              count,
              r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest',
              'count'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp,
              r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest',
              'timestamp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
