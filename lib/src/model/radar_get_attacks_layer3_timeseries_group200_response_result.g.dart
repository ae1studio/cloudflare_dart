// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_timeseries_group200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3TimeseriesGroup200ResponseResult
    extends RadarGetAttacksLayer3TimeseriesGroup200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetAttacksLayer3TimeseriesGroup200ResponseResultSerie0 serie0;

  factory _$RadarGetAttacksLayer3TimeseriesGroup200ResponseResult(
          [void Function(
                  RadarGetAttacksLayer3TimeseriesGroup200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAttacksLayer3TimeseriesGroup200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3TimeseriesGroup200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetAttacksLayer3TimeseriesGroup200ResponseResult rebuild(
          void Function(
                  RadarGetAttacksLayer3TimeseriesGroup200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3TimeseriesGroup200ResponseResultBuilder toBuilder() =>
      RadarGetAttacksLayer3TimeseriesGroup200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer3TimeseriesGroup200ResponseResult &&
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
            r'RadarGetAttacksLayer3TimeseriesGroup200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetAttacksLayer3TimeseriesGroup200ResponseResultBuilder
    implements
        Builder<RadarGetAttacksLayer3TimeseriesGroup200ResponseResult,
            RadarGetAttacksLayer3TimeseriesGroup200ResponseResultBuilder> {
  _$RadarGetAttacksLayer3TimeseriesGroup200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetAttacksLayer3TimeseriesGroup200ResponseResultSerie0Builder? _serie0;
  RadarGetAttacksLayer3TimeseriesGroup200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetAttacksLayer3TimeseriesGroup200ResponseResultSerie0Builder();
  set serie0(
          RadarGetAttacksLayer3TimeseriesGroup200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetAttacksLayer3TimeseriesGroup200ResponseResultBuilder() {
    RadarGetAttacksLayer3TimeseriesGroup200ResponseResult._defaults(this);
  }

  RadarGetAttacksLayer3TimeseriesGroup200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer3TimeseriesGroup200ResponseResult other) {
    _$v = other as _$RadarGetAttacksLayer3TimeseriesGroup200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetAttacksLayer3TimeseriesGroup200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3TimeseriesGroup200ResponseResult build() => _build();

  _$RadarGetAttacksLayer3TimeseriesGroup200ResponseResult _build() {
    _$RadarGetAttacksLayer3TimeseriesGroup200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer3TimeseriesGroup200ResponseResult._(
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
            r'RadarGetAttacksLayer3TimeseriesGroup200ResponseResult',
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
