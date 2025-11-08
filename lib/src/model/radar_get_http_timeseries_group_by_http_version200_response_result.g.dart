// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_http_version200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult
    extends RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultSerie0 serie0;

  factory _$RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult(
          [void Function(
                  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder
      toBuilder() =>
          RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult &&
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
            r'RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder
    implements
        Builder<RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult,
            RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder> {
  _$RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultSerie0Builder?
      _serie0;
  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultSerie0Builder();
  set serie0(
          RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder() {
    RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult._defaults(this);
  }

  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder get _$this {
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
      RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult other) {
    _$v = other as _$RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult build() => _build();

  _$RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult _build() {
    _$RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult._(
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
            r'RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult',
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
