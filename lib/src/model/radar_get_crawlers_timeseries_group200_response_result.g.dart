// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_crawlers_timeseries_group200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCrawlersTimeseriesGroup200ResponseResult
    extends RadarGetCrawlersTimeseriesGroup200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetCrawlersTimeseriesGroup200ResponseResultSerie0 serie0;

  factory _$RadarGetCrawlersTimeseriesGroup200ResponseResult(
          [void Function(
                  RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder)?
              updates]) =>
      (RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetCrawlersTimeseriesGroup200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetCrawlersTimeseriesGroup200ResponseResult rebuild(
          void Function(RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder toBuilder() =>
      RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCrawlersTimeseriesGroup200ResponseResult &&
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
            r'RadarGetCrawlersTimeseriesGroup200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder
    implements
        Builder<RadarGetCrawlersTimeseriesGroup200ResponseResult,
            RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder> {
  _$RadarGetCrawlersTimeseriesGroup200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetCrawlersTimeseriesGroup200ResponseResultSerie0Builder? _serie0;
  RadarGetCrawlersTimeseriesGroup200ResponseResultSerie0Builder get serie0 =>
      _$this._serie0 ??=
          RadarGetCrawlersTimeseriesGroup200ResponseResultSerie0Builder();
  set serie0(
          RadarGetCrawlersTimeseriesGroup200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder() {
    RadarGetCrawlersTimeseriesGroup200ResponseResult._defaults(this);
  }

  RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCrawlersTimeseriesGroup200ResponseResult other) {
    _$v = other as _$RadarGetCrawlersTimeseriesGroup200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCrawlersTimeseriesGroup200ResponseResult build() => _build();

  _$RadarGetCrawlersTimeseriesGroup200ResponseResult _build() {
    _$RadarGetCrawlersTimeseriesGroup200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetCrawlersTimeseriesGroup200ResponseResult._(
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
            r'RadarGetCrawlersTimeseriesGroup200ResponseResult',
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
