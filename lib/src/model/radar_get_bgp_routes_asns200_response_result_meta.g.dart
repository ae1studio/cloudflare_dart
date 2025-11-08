// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_routes_asns200_response_result_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRoutesAsns200ResponseResultMeta
    extends RadarGetBgpRoutesAsns200ResponseResultMeta {
  @override
  final String dataTime;
  @override
  final String queryTime;
  @override
  final int totalPeers;

  factory _$RadarGetBgpRoutesAsns200ResponseResultMeta(
          [void Function(RadarGetBgpRoutesAsns200ResponseResultMetaBuilder)?
              updates]) =>
      (RadarGetBgpRoutesAsns200ResponseResultMetaBuilder()..update(updates))
          ._build();

  _$RadarGetBgpRoutesAsns200ResponseResultMeta._(
      {required this.dataTime,
      required this.queryTime,
      required this.totalPeers})
      : super._();
  @override
  RadarGetBgpRoutesAsns200ResponseResultMeta rebuild(
          void Function(RadarGetBgpRoutesAsns200ResponseResultMetaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRoutesAsns200ResponseResultMetaBuilder toBuilder() =>
      RadarGetBgpRoutesAsns200ResponseResultMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRoutesAsns200ResponseResultMeta &&
        dataTime == other.dataTime &&
        queryTime == other.queryTime &&
        totalPeers == other.totalPeers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataTime.hashCode);
    _$hash = $jc(_$hash, queryTime.hashCode);
    _$hash = $jc(_$hash, totalPeers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpRoutesAsns200ResponseResultMeta')
          ..add('dataTime', dataTime)
          ..add('queryTime', queryTime)
          ..add('totalPeers', totalPeers))
        .toString();
  }
}

class RadarGetBgpRoutesAsns200ResponseResultMetaBuilder
    implements
        Builder<RadarGetBgpRoutesAsns200ResponseResultMeta,
            RadarGetBgpRoutesAsns200ResponseResultMetaBuilder> {
  _$RadarGetBgpRoutesAsns200ResponseResultMeta? _$v;

  String? _dataTime;
  String? get dataTime => _$this._dataTime;
  set dataTime(String? dataTime) => _$this._dataTime = dataTime;

  String? _queryTime;
  String? get queryTime => _$this._queryTime;
  set queryTime(String? queryTime) => _$this._queryTime = queryTime;

  int? _totalPeers;
  int? get totalPeers => _$this._totalPeers;
  set totalPeers(int? totalPeers) => _$this._totalPeers = totalPeers;

  RadarGetBgpRoutesAsns200ResponseResultMetaBuilder() {
    RadarGetBgpRoutesAsns200ResponseResultMeta._defaults(this);
  }

  RadarGetBgpRoutesAsns200ResponseResultMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataTime = $v.dataTime;
      _queryTime = $v.queryTime;
      _totalPeers = $v.totalPeers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRoutesAsns200ResponseResultMeta other) {
    _$v = other as _$RadarGetBgpRoutesAsns200ResponseResultMeta;
  }

  @override
  void update(
      void Function(RadarGetBgpRoutesAsns200ResponseResultMetaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRoutesAsns200ResponseResultMeta build() => _build();

  _$RadarGetBgpRoutesAsns200ResponseResultMeta _build() {
    final _$result = _$v ??
        _$RadarGetBgpRoutesAsns200ResponseResultMeta._(
          dataTime: BuiltValueNullFieldError.checkNotNull(dataTime,
              r'RadarGetBgpRoutesAsns200ResponseResultMeta', 'dataTime'),
          queryTime: BuiltValueNullFieldError.checkNotNull(queryTime,
              r'RadarGetBgpRoutesAsns200ResponseResultMeta', 'queryTime'),
          totalPeers: BuiltValueNullFieldError.checkNotNull(totalPeers,
              r'RadarGetBgpRoutesAsns200ResponseResultMeta', 'totalPeers'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
