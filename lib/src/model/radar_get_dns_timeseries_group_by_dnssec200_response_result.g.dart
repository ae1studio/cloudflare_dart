// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_timeseries_group_by_dnssec200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResult
    extends RadarGetDnsTimeseriesGroupByDnssec200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 serie0;

  factory _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResult(
          [void Function(
                  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder)?
              updates]) =>
      (RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResult rebuild(
          void Function(
                  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder toBuilder() =>
      RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsTimeseriesGroupByDnssec200ResponseResult &&
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
            r'RadarGetDnsTimeseriesGroupByDnssec200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder
    implements
        Builder<RadarGetDnsTimeseriesGroupByDnssec200ResponseResult,
            RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder> {
  _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder? _serie0;
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder get serie0 =>
      _$this._serie0 ??=
          RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder();
  set serie0(
          RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder() {
    RadarGetDnsTimeseriesGroupByDnssec200ResponseResult._defaults(this);
  }

  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsTimeseriesGroupByDnssec200ResponseResult other) {
    _$v = other as _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResult build() => _build();

  _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResult _build() {
    _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResult._(
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
            r'RadarGetDnsTimeseriesGroupByDnssec200ResponseResult',
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
