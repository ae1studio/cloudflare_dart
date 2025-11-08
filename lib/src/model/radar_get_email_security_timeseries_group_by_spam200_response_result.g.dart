// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_spam200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult
    extends RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0
      serie0;

  factory _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder
      toBuilder() =>
          RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult &&
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
            r'RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder
    implements
        Builder<RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult,
            RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder> {
  _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder?
      _serie0;
  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder();
  set serie0(
          RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder() {
    RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult._defaults(this);
  }

  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder
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
      RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult other) {
    _$v =
        other as _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult build() =>
      _build();

  _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult _build() {
    _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult._(
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
            r'RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult',
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
