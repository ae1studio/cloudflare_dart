// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_routes_realtime200_response_result_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRoutesRealtime200ResponseResultMeta
    extends RadarGetBgpRoutesRealtime200ResponseResultMeta {
  @override
  final BuiltList<RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner>
      asnInfo;
  @override
  final BuiltList<RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner>
      collectors;
  @override
  final String dataTime;
  @override
  final BuiltList<
          RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner>
      prefixOrigins;
  @override
  final String queryTime;

  factory _$RadarGetBgpRoutesRealtime200ResponseResultMeta(
          [void Function(RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder)?
              updates]) =>
      (RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder()..update(updates))
          ._build();

  _$RadarGetBgpRoutesRealtime200ResponseResultMeta._(
      {required this.asnInfo,
      required this.collectors,
      required this.dataTime,
      required this.prefixOrigins,
      required this.queryTime})
      : super._();
  @override
  RadarGetBgpRoutesRealtime200ResponseResultMeta rebuild(
          void Function(RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder toBuilder() =>
      RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRoutesRealtime200ResponseResultMeta &&
        asnInfo == other.asnInfo &&
        collectors == other.collectors &&
        dataTime == other.dataTime &&
        prefixOrigins == other.prefixOrigins &&
        queryTime == other.queryTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asnInfo.hashCode);
    _$hash = $jc(_$hash, collectors.hashCode);
    _$hash = $jc(_$hash, dataTime.hashCode);
    _$hash = $jc(_$hash, prefixOrigins.hashCode);
    _$hash = $jc(_$hash, queryTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpRoutesRealtime200ResponseResultMeta')
          ..add('asnInfo', asnInfo)
          ..add('collectors', collectors)
          ..add('dataTime', dataTime)
          ..add('prefixOrigins', prefixOrigins)
          ..add('queryTime', queryTime))
        .toString();
  }
}

class RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder
    implements
        Builder<RadarGetBgpRoutesRealtime200ResponseResultMeta,
            RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder> {
  _$RadarGetBgpRoutesRealtime200ResponseResultMeta? _$v;

  ListBuilder<RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner>?
      _asnInfo;
  ListBuilder<RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner>
      get asnInfo => _$this._asnInfo ??= ListBuilder<
          RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner>();
  set asnInfo(
          ListBuilder<
                  RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner>?
              asnInfo) =>
      _$this._asnInfo = asnInfo;

  ListBuilder<RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner>?
      _collectors;
  ListBuilder<RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner>
      get collectors => _$this._collectors ??= ListBuilder<
          RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner>();
  set collectors(
          ListBuilder<
                  RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner>?
              collectors) =>
      _$this._collectors = collectors;

  String? _dataTime;
  String? get dataTime => _$this._dataTime;
  set dataTime(String? dataTime) => _$this._dataTime = dataTime;

  ListBuilder<RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner>?
      _prefixOrigins;
  ListBuilder<RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner>
      get prefixOrigins => _$this._prefixOrigins ??= ListBuilder<
          RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner>();
  set prefixOrigins(
          ListBuilder<
                  RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner>?
              prefixOrigins) =>
      _$this._prefixOrigins = prefixOrigins;

  String? _queryTime;
  String? get queryTime => _$this._queryTime;
  set queryTime(String? queryTime) => _$this._queryTime = queryTime;

  RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder() {
    RadarGetBgpRoutesRealtime200ResponseResultMeta._defaults(this);
  }

  RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asnInfo = $v.asnInfo.toBuilder();
      _collectors = $v.collectors.toBuilder();
      _dataTime = $v.dataTime;
      _prefixOrigins = $v.prefixOrigins.toBuilder();
      _queryTime = $v.queryTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRoutesRealtime200ResponseResultMeta other) {
    _$v = other as _$RadarGetBgpRoutesRealtime200ResponseResultMeta;
  }

  @override
  void update(
      void Function(RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRoutesRealtime200ResponseResultMeta build() => _build();

  _$RadarGetBgpRoutesRealtime200ResponseResultMeta _build() {
    _$RadarGetBgpRoutesRealtime200ResponseResultMeta _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpRoutesRealtime200ResponseResultMeta._(
            asnInfo: asnInfo.build(),
            collectors: collectors.build(),
            dataTime: BuiltValueNullFieldError.checkNotNull(dataTime,
                r'RadarGetBgpRoutesRealtime200ResponseResultMeta', 'dataTime'),
            prefixOrigins: prefixOrigins.build(),
            queryTime: BuiltValueNullFieldError.checkNotNull(queryTime,
                r'RadarGetBgpRoutesRealtime200ResponseResultMeta', 'queryTime'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asnInfo';
        asnInfo.build();
        _$failedField = 'collectors';
        collectors.build();

        _$failedField = 'prefixOrigins';
        prefixOrigins.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpRoutesRealtime200ResponseResultMeta',
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
