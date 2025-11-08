// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_routes_realtime200_response_result_meta_collectors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner
    extends RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner {
  @override
  final String collector;
  @override
  final String latestRealtimeTs;
  @override
  final String latestRibTs;
  @override
  final String latestUpdatesTs;
  @override
  final int peersCount;
  @override
  final int peersV4Count;
  @override
  final int peersV6Count;

  factory _$RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner(
          [void Function(
                  RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder)?
              updates]) =>
      (RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner._(
      {required this.collector,
      required this.latestRealtimeTs,
      required this.latestRibTs,
      required this.latestUpdatesTs,
      required this.peersCount,
      required this.peersV4Count,
      required this.peersV6Count})
      : super._();
  @override
  RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner rebuild(
          void Function(
                  RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder
      toBuilder() =>
          RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner &&
        collector == other.collector &&
        latestRealtimeTs == other.latestRealtimeTs &&
        latestRibTs == other.latestRibTs &&
        latestUpdatesTs == other.latestUpdatesTs &&
        peersCount == other.peersCount &&
        peersV4Count == other.peersV4Count &&
        peersV6Count == other.peersV6Count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, collector.hashCode);
    _$hash = $jc(_$hash, latestRealtimeTs.hashCode);
    _$hash = $jc(_$hash, latestRibTs.hashCode);
    _$hash = $jc(_$hash, latestUpdatesTs.hashCode);
    _$hash = $jc(_$hash, peersCount.hashCode);
    _$hash = $jc(_$hash, peersV4Count.hashCode);
    _$hash = $jc(_$hash, peersV6Count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner')
          ..add('collector', collector)
          ..add('latestRealtimeTs', latestRealtimeTs)
          ..add('latestRibTs', latestRibTs)
          ..add('latestUpdatesTs', latestUpdatesTs)
          ..add('peersCount', peersCount)
          ..add('peersV4Count', peersV4Count)
          ..add('peersV6Count', peersV6Count))
        .toString();
  }
}

class RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder
    implements
        Builder<RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner,
            RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder> {
  _$RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner? _$v;

  String? _collector;
  String? get collector => _$this._collector;
  set collector(String? collector) => _$this._collector = collector;

  String? _latestRealtimeTs;
  String? get latestRealtimeTs => _$this._latestRealtimeTs;
  set latestRealtimeTs(String? latestRealtimeTs) =>
      _$this._latestRealtimeTs = latestRealtimeTs;

  String? _latestRibTs;
  String? get latestRibTs => _$this._latestRibTs;
  set latestRibTs(String? latestRibTs) => _$this._latestRibTs = latestRibTs;

  String? _latestUpdatesTs;
  String? get latestUpdatesTs => _$this._latestUpdatesTs;
  set latestUpdatesTs(String? latestUpdatesTs) =>
      _$this._latestUpdatesTs = latestUpdatesTs;

  int? _peersCount;
  int? get peersCount => _$this._peersCount;
  set peersCount(int? peersCount) => _$this._peersCount = peersCount;

  int? _peersV4Count;
  int? get peersV4Count => _$this._peersV4Count;
  set peersV4Count(int? peersV4Count) => _$this._peersV4Count = peersV4Count;

  int? _peersV6Count;
  int? get peersV6Count => _$this._peersV6Count;
  set peersV6Count(int? peersV6Count) => _$this._peersV6Count = peersV6Count;

  RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder() {
    RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner._defaults(
        this);
  }

  RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _collector = $v.collector;
      _latestRealtimeTs = $v.latestRealtimeTs;
      _latestRibTs = $v.latestRibTs;
      _latestUpdatesTs = $v.latestUpdatesTs;
      _peersCount = $v.peersCount;
      _peersV4Count = $v.peersV4Count;
      _peersV6Count = $v.peersV6Count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner other) {
    _$v = other
        as _$RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner;
  }

  @override
  void update(
      void Function(
              RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner build() =>
      _build();

  _$RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner _build() {
    final _$result = _$v ??
        _$RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner._(
          collector: BuiltValueNullFieldError.checkNotNull(
              collector,
              r'RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner',
              'collector'),
          latestRealtimeTs: BuiltValueNullFieldError.checkNotNull(
              latestRealtimeTs,
              r'RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner',
              'latestRealtimeTs'),
          latestRibTs: BuiltValueNullFieldError.checkNotNull(
              latestRibTs,
              r'RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner',
              'latestRibTs'),
          latestUpdatesTs: BuiltValueNullFieldError.checkNotNull(
              latestUpdatesTs,
              r'RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner',
              'latestUpdatesTs'),
          peersCount: BuiltValueNullFieldError.checkNotNull(
              peersCount,
              r'RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner',
              'peersCount'),
          peersV4Count: BuiltValueNullFieldError.checkNotNull(
              peersV4Count,
              r'RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner',
              'peersV4Count'),
          peersV6Count: BuiltValueNullFieldError.checkNotNull(
              peersV6Count,
              r'RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner',
              'peersV6Count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
