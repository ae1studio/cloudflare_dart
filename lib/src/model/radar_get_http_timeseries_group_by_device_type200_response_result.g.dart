// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_device_type200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult
    extends RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0 serie0;

  factory _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult(
          [void Function(
                  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder toBuilder() =>
      RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult &&
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
            r'RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder
    implements
        Builder<RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult,
            RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder> {
  _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder?
      _serie0;
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder();
  set serie0(
          RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder() {
    RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult._defaults(this);
  }

  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult other) {
    _$v = other as _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult build() => _build();

  _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult _build() {
    _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult._(
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
            r'RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult',
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
