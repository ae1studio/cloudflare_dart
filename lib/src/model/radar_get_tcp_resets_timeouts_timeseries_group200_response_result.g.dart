// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_tcp_resets_timeouts_timeseries_group200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult
    extends RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 serie0;

  factory _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult(
          [void Function(
                  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder)?
              updates]) =>
      (RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult rebuild(
          void Function(
                  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder
      toBuilder() =>
          RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult &&
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
            r'RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder
    implements
        Builder<RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult,
            RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder> {
  _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder?
      _serie0;
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder();
  set serie0(
          RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder() {
    RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult._defaults(this);
  }

  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder get _$this {
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
      RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult other) {
    _$v = other as _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult build() => _build();

  _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult _build() {
    _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult._(
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
            r'RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult',
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
