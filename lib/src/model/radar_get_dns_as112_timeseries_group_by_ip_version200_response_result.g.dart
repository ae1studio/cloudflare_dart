// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_timeseries_group_by_ip_version200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult
    extends RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0
      serie0;

  factory _$RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult(
          [void Function(
                  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder)?
              updates]) =>
      (RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult rebuild(
          void Function(
                  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder
      toBuilder() =>
          RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult &&
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
            r'RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder
    implements
        Builder<RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult,
            RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder> {
  _$RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0Builder?
      _serie0;
  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0Builder();
  set serie0(
          RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder() {
    RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult._defaults(this);
  }

  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder
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
      RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult other) {
    _$v =
        other as _$RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult build() =>
      _build();

  _$RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult _build() {
    _$RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult._(
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
            r'RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult',
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
