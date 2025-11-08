// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_netflows_timeseries_group200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetNetflowsTimeseriesGroup200ResponseResult
    extends RadarGetNetflowsTimeseriesGroup200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetNetflowsTimeseriesGroup200ResponseResultSerie0 serie0;

  factory _$RadarGetNetflowsTimeseriesGroup200ResponseResult(
          [void Function(
                  RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder)?
              updates]) =>
      (RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetNetflowsTimeseriesGroup200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetNetflowsTimeseriesGroup200ResponseResult rebuild(
          void Function(RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder toBuilder() =>
      RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetNetflowsTimeseriesGroup200ResponseResult &&
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
            r'RadarGetNetflowsTimeseriesGroup200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder
    implements
        Builder<RadarGetNetflowsTimeseriesGroup200ResponseResult,
            RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder> {
  _$RadarGetNetflowsTimeseriesGroup200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetNetflowsTimeseriesGroup200ResponseResultSerie0Builder? _serie0;
  RadarGetNetflowsTimeseriesGroup200ResponseResultSerie0Builder get serie0 =>
      _$this._serie0 ??=
          RadarGetNetflowsTimeseriesGroup200ResponseResultSerie0Builder();
  set serie0(
          RadarGetNetflowsTimeseriesGroup200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder() {
    RadarGetNetflowsTimeseriesGroup200ResponseResult._defaults(this);
  }

  RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetNetflowsTimeseriesGroup200ResponseResult other) {
    _$v = other as _$RadarGetNetflowsTimeseriesGroup200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetNetflowsTimeseriesGroup200ResponseResult build() => _build();

  _$RadarGetNetflowsTimeseriesGroup200ResponseResult _build() {
    _$RadarGetNetflowsTimeseriesGroup200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetNetflowsTimeseriesGroup200ResponseResult._(
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
            r'RadarGetNetflowsTimeseriesGroup200ResponseResult',
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
