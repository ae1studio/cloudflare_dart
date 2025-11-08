// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_malicious200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult
    extends RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0
      serie0;

  factory _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder
      toBuilder() =>
          RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult &&
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
            r'RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder
    implements
        Builder<
            RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult,
            RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder> {
  _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder?
      _serie0;
  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder();
  set serie0(
          RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder() {
    RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult._defaults(
        this);
  }

  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder
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
      RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult other) {
    _$v = other
        as _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult build() =>
      _build();

  _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult _build() {
    _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult._(
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
            r'RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult',
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
