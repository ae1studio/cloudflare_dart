// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_bots_timeseries_group_by_user_agent200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult
    extends RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultSerie0 serie0;

  factory _$RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult(
          [void Function(
                  RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult rebuild(
          void Function(
                  RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultBuilder
      toBuilder() =>
          RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult &&
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
            r'RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultBuilder
    implements
        Builder<RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult,
            RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultBuilder> {
  _$RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultSerie0Builder?
      _serie0;
  RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultSerie0Builder();
  set serie0(
          RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultBuilder() {
    RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult._defaults(this);
  }

  RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultBuilder get _$this {
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
      RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult other) {
    _$v = other as _$RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult build() => _build();

  _$RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult _build() {
    _$RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult._(
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
            r'RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult',
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
