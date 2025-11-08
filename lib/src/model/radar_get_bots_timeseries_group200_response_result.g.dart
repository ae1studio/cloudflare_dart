// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bots_timeseries_group200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBotsTimeseriesGroup200ResponseResult
    extends RadarGetBotsTimeseriesGroup200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetBotsTimeseriesGroup200ResponseResultSerie0 serie0;

  factory _$RadarGetBotsTimeseriesGroup200ResponseResult(
          [void Function(RadarGetBotsTimeseriesGroup200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBotsTimeseriesGroup200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetBotsTimeseriesGroup200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetBotsTimeseriesGroup200ResponseResult rebuild(
          void Function(RadarGetBotsTimeseriesGroup200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBotsTimeseriesGroup200ResponseResultBuilder toBuilder() =>
      RadarGetBotsTimeseriesGroup200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBotsTimeseriesGroup200ResponseResult &&
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
            r'RadarGetBotsTimeseriesGroup200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetBotsTimeseriesGroup200ResponseResultBuilder
    implements
        Builder<RadarGetBotsTimeseriesGroup200ResponseResult,
            RadarGetBotsTimeseriesGroup200ResponseResultBuilder> {
  _$RadarGetBotsTimeseriesGroup200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetBotsTimeseriesGroup200ResponseResultSerie0Builder? _serie0;
  RadarGetBotsTimeseriesGroup200ResponseResultSerie0Builder get serie0 =>
      _$this._serie0 ??=
          RadarGetBotsTimeseriesGroup200ResponseResultSerie0Builder();
  set serie0(
          RadarGetBotsTimeseriesGroup200ResponseResultSerie0Builder? serie0) =>
      _$this._serie0 = serie0;

  RadarGetBotsTimeseriesGroup200ResponseResultBuilder() {
    RadarGetBotsTimeseriesGroup200ResponseResult._defaults(this);
  }

  RadarGetBotsTimeseriesGroup200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBotsTimeseriesGroup200ResponseResult other) {
    _$v = other as _$RadarGetBotsTimeseriesGroup200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBotsTimeseriesGroup200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBotsTimeseriesGroup200ResponseResult build() => _build();

  _$RadarGetBotsTimeseriesGroup200ResponseResult _build() {
    _$RadarGetBotsTimeseriesGroup200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBotsTimeseriesGroup200ResponseResult._(
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
            r'RadarGetBotsTimeseriesGroup200ResponseResult',
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
