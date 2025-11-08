// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_timeseries_group_by_response_ttl200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult
    extends RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0 serie0;

  factory _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult(
          [void Function(
                  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder)?
              updates]) =>
      (RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult rebuild(
          void Function(
                  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder toBuilder() =>
      RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult &&
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
            r'RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder
    implements
        Builder<RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult,
            RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder> {
  _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0Builder?
      _serie0;
  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0Builder();
  set serie0(
          RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder() {
    RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult._defaults(this);
  }

  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult other) {
    _$v = other as _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult build() => _build();

  _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult _build() {
    _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult._(
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
            r'RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult',
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
