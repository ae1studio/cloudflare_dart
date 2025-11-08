// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_inference_timeseries_group_by_task200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult
    extends RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultSerie0 serie0;

  factory _$RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult(
          [void Function(
                  RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult rebuild(
          void Function(
                  RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultBuilder
      toBuilder() =>
          RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult &&
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
            r'RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultBuilder
    implements
        Builder<RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult,
            RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultBuilder> {
  _$RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultSerie0Builder?
      _serie0;
  RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultSerie0Builder();
  set serie0(
          RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultBuilder() {
    RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult._defaults(this);
  }

  RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultBuilder get _$this {
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
      RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult other) {
    _$v = other as _$RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult build() => _build();

  _$RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult _build() {
    _$RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult._(
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
            r'RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult',
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
