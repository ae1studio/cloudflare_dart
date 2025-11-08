// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_threat_category200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult
    extends RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0
      serie0;

  factory _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder
      toBuilder() =>
          RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult &&
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
            r'RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder
    implements
        Builder<
            RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult,
            RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder> {
  _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder?
      _serie0;
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder();
  set serie0(
          RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder() {
    RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult
        ._defaults(this);
  }

  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder
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
      RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult
          other) {
    _$v = other
        as _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult
      build() => _build();

  _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult
      _build() {
    _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult
              ._(
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
            r'RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult',
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
