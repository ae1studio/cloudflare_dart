// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_index_timeseries_group200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualityIndexTimeseriesGroup200ResponseResult
    extends RadarGetQualityIndexTimeseriesGroup200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0 serie0;

  factory _$RadarGetQualityIndexTimeseriesGroup200ResponseResult(
          [void Function(
                  RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder)?
              updates]) =>
      (RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetQualityIndexTimeseriesGroup200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetQualityIndexTimeseriesGroup200ResponseResult rebuild(
          void Function(
                  RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder toBuilder() =>
      RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualityIndexTimeseriesGroup200ResponseResult &&
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
            r'RadarGetQualityIndexTimeseriesGroup200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder
    implements
        Builder<RadarGetQualityIndexTimeseriesGroup200ResponseResult,
            RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder> {
  _$RadarGetQualityIndexTimeseriesGroup200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder? _serie0;
  RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder();
  set serie0(
          RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder() {
    RadarGetQualityIndexTimeseriesGroup200ResponseResult._defaults(this);
  }

  RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualityIndexTimeseriesGroup200ResponseResult other) {
    _$v = other as _$RadarGetQualityIndexTimeseriesGroup200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualityIndexTimeseriesGroup200ResponseResult build() => _build();

  _$RadarGetQualityIndexTimeseriesGroup200ResponseResult _build() {
    _$RadarGetQualityIndexTimeseriesGroup200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualityIndexTimeseriesGroup200ResponseResult._(
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
            r'RadarGetQualityIndexTimeseriesGroup200ResponseResult',
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
