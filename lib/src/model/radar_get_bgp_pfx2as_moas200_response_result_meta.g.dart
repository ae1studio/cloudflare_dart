// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_pfx2as_moas200_response_result_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpPfx2asMoas200ResponseResultMeta
    extends RadarGetBgpPfx2asMoas200ResponseResultMeta {
  @override
  final String dataTime;
  @override
  final String queryTime;
  @override
  final int totalPeers;

  factory _$RadarGetBgpPfx2asMoas200ResponseResultMeta(
          [void Function(RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder)?
              updates]) =>
      (RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder()..update(updates))
          ._build();

  _$RadarGetBgpPfx2asMoas200ResponseResultMeta._(
      {required this.dataTime,
      required this.queryTime,
      required this.totalPeers})
      : super._();
  @override
  RadarGetBgpPfx2asMoas200ResponseResultMeta rebuild(
          void Function(RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder toBuilder() =>
      RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpPfx2asMoas200ResponseResultMeta &&
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
            r'RadarGetBgpPfx2asMoas200ResponseResultMeta')
          ..add('dataTime', dataTime)
          ..add('queryTime', queryTime)
          ..add('totalPeers', totalPeers))
        .toString();
  }
}

class RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder
    implements
        Builder<RadarGetBgpPfx2asMoas200ResponseResultMeta,
            RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder> {
  _$RadarGetBgpPfx2asMoas200ResponseResultMeta? _$v;

  String? _dataTime;
  String? get dataTime => _$this._dataTime;
  set dataTime(String? dataTime) => _$this._dataTime = dataTime;

  String? _queryTime;
  String? get queryTime => _$this._queryTime;
  set queryTime(String? queryTime) => _$this._queryTime = queryTime;

  int? _totalPeers;
  int? get totalPeers => _$this._totalPeers;
  set totalPeers(int? totalPeers) => _$this._totalPeers = totalPeers;

  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder() {
    RadarGetBgpPfx2asMoas200ResponseResultMeta._defaults(this);
  }

  RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder get _$this {
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
  void replace(RadarGetBgpPfx2asMoas200ResponseResultMeta other) {
    _$v = other as _$RadarGetBgpPfx2asMoas200ResponseResultMeta;
  }

  @override
  void update(
      void Function(RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpPfx2asMoas200ResponseResultMeta build() => _build();

  _$RadarGetBgpPfx2asMoas200ResponseResultMeta _build() {
    final _$result = _$v ??
        _$RadarGetBgpPfx2asMoas200ResponseResultMeta._(
          dataTime: BuiltValueNullFieldError.checkNotNull(dataTime,
              r'RadarGetBgpPfx2asMoas200ResponseResultMeta', 'dataTime'),
          queryTime: BuiltValueNullFieldError.checkNotNull(queryTime,
              r'RadarGetBgpPfx2asMoas200ResponseResultMeta', 'queryTime'),
          totalPeers: BuiltValueNullFieldError.checkNotNull(totalPeers,
              r'RadarGetBgpPfx2asMoas200ResponseResultMeta', 'totalPeers'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
