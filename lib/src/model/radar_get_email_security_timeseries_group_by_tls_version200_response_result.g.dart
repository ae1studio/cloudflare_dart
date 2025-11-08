// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_tls_version200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult
    extends RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0
      serie0;

  factory _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder
      toBuilder() =>
          RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult &&
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
            r'RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder
    implements
        Builder<
            RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult,
            RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder> {
  _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder?
      _serie0;
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder();
  set serie0(
          RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder() {
    RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult._defaults(
        this);
  }

  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder
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
      RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult other) {
    _$v = other
        as _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult build() =>
      _build();

  _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult _build() {
    _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult._(
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
            r'RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult',
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
