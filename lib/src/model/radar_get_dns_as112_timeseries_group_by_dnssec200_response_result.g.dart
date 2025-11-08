// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_timeseries_group_by_dnssec200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult
    extends RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0 serie0;

  factory _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult(
          [void Function(
                  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder)?
              updates]) =>
      (RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult rebuild(
          void Function(
                  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder toBuilder() =>
      RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult &&
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
            r'RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder
    implements
        Builder<RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult,
            RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder> {
  _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder?
      _serie0;
  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder();
  set serie0(
          RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder() {
    RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult._defaults(this);
  }

  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult other) {
    _$v = other as _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult build() => _build();

  _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult _build() {
    _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult._(
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
            r'RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult',
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
