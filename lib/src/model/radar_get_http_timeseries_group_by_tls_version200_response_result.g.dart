// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_tls_version200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult
    extends RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultSerie0 serie0;

  factory _$RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult(
          [void Function(
                  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder toBuilder() =>
      RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult &&
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
            r'RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder
    implements
        Builder<RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult,
            RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder> {
  _$RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder?
      _serie0;
  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder();
  set serie0(
          RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder() {
    RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult._defaults(this);
  }

  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult other) {
    _$v = other as _$RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult build() => _build();

  _$RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult _build() {
    _$RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult._(
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
            r'RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult',
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
