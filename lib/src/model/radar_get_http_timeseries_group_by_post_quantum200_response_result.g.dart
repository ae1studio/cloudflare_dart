// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_post_quantum200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult
    extends RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0 serie0;

  factory _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult(
          [void Function(
                  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder
      toBuilder() =>
          RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult &&
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
            r'RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder
    implements
        Builder<RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult,
            RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder> {
  _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder?
      _serie0;
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder();
  set serie0(
          RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder() {
    RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult._defaults(this);
  }

  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder get _$this {
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
      RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult other) {
    _$v = other as _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult build() => _build();

  _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult _build() {
    _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult._(
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
            r'RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult',
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
