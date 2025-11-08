// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_ips_timeseries200_response_result_meta_delay_asn_data_latest.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest
    extends RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest {
  @override
  final num entriesCount;
  @override
  final String path;
  @override
  final num timestamp;

  factory _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest(
          [void Function(
                  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder)?
              updates]) =>
      (RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest._(
      {required this.entriesCount, required this.path, required this.timestamp})
      : super._();
  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest rebuild(
          void Function(
                  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder
      toBuilder() =>
          RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest &&
        entriesCount == other.entriesCount &&
        path == other.path &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entriesCount.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest')
          ..add('entriesCount', entriesCount)
          ..add('path', path)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder
    implements
        Builder<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest,
            RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder> {
  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest? _$v;

  num? _entriesCount;
  num? get entriesCount => _$this._entriesCount;
  set entriesCount(num? entriesCount) => _$this._entriesCount = entriesCount;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  num? _timestamp;
  num? get timestamp => _$this._timestamp;
  set timestamp(num? timestamp) => _$this._timestamp = timestamp;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder() {
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest._defaults(
        this);
  }

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _entriesCount = $v.entriesCount;
      _path = $v.path;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest other) {
    _$v = other
        as _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest;
  }

  @override
  void update(
      void Function(
              RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest build() =>
      _build();

  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest _build() {
    final _$result = _$v ??
        _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest._(
          entriesCount: BuiltValueNullFieldError.checkNotNull(
              entriesCount,
              r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest',
              'entriesCount'),
          path: BuiltValueNullFieldError.checkNotNull(
              path,
              r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest',
              'path'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp,
              r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest',
              'timestamp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
