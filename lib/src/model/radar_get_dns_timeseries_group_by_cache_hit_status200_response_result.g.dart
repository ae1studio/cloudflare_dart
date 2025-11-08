// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_timeseries_group_by_cache_hit_status200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult
    extends RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0
      serie0;

  factory _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult(
          [void Function(
                  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder)?
              updates]) =>
      (RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult rebuild(
          void Function(
                  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder
      toBuilder() =>
          RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult &&
        meta == other.meta &&
        serie0 == other.serie0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, serie0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder
    implements
        Builder<RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult,
            RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder> {
  _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder?
      _serie0;
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder();
  set serie0(
          RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder() {
    RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult._defaults(this);
  }

  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult other) {
    _$v =
        other as _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult build() =>
      _build();

  _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult _build() {
    _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult._(
            meta: meta.build(),
            serie0: serie0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'serie0';
        serie0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult',
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
