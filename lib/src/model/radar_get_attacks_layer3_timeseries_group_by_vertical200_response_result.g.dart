// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_timeseries_group_by_vertical200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult
    extends RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultSerie0
      serie0;

  factory _$RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult(
          [void Function(
                  RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult rebuild(
          void Function(
                  RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultBuilder
      toBuilder() =>
          RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult &&
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
            r'RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultBuilder
    implements
        Builder<RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult,
            RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultBuilder> {
  _$RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultSerie0Builder?
      _serie0;
  RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultSerie0Builder();
  set serie0(
          RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultBuilder() {
    RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult._defaults(
        this);
  }

  RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultBuilder
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
      RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult other) {
    _$v = other
        as _$RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult build() =>
      _build();

  _$RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult _build() {
    _$RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult._(
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
            r'RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult',
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
