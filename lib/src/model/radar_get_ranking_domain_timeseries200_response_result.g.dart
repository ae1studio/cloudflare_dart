// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_domain_timeseries200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingDomainTimeseries200ResponseResult
    extends RadarGetRankingDomainTimeseries200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetRankingDomainTimeseries200ResponseResultSerie0 serie0;

  factory _$RadarGetRankingDomainTimeseries200ResponseResult(
          [void Function(
                  RadarGetRankingDomainTimeseries200ResponseResultBuilder)?
              updates]) =>
      (RadarGetRankingDomainTimeseries200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRankingDomainTimeseries200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetRankingDomainTimeseries200ResponseResult rebuild(
          void Function(RadarGetRankingDomainTimeseries200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingDomainTimeseries200ResponseResultBuilder toBuilder() =>
      RadarGetRankingDomainTimeseries200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRankingDomainTimeseries200ResponseResult &&
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
            r'RadarGetRankingDomainTimeseries200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetRankingDomainTimeseries200ResponseResultBuilder
    implements
        Builder<RadarGetRankingDomainTimeseries200ResponseResult,
            RadarGetRankingDomainTimeseries200ResponseResultBuilder> {
  _$RadarGetRankingDomainTimeseries200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetRankingDomainTimeseries200ResponseResultSerie0Builder? _serie0;
  RadarGetRankingDomainTimeseries200ResponseResultSerie0Builder get serie0 =>
      _$this._serie0 ??=
          RadarGetRankingDomainTimeseries200ResponseResultSerie0Builder();
  set serie0(
          RadarGetRankingDomainTimeseries200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetRankingDomainTimeseries200ResponseResultBuilder() {
    RadarGetRankingDomainTimeseries200ResponseResult._defaults(this);
  }

  RadarGetRankingDomainTimeseries200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _serie0 = $v.serie0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRankingDomainTimeseries200ResponseResult other) {
    _$v = other as _$RadarGetRankingDomainTimeseries200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetRankingDomainTimeseries200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingDomainTimeseries200ResponseResult build() => _build();

  _$RadarGetRankingDomainTimeseries200ResponseResult _build() {
    _$RadarGetRankingDomainTimeseries200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingDomainTimeseries200ResponseResult._(
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
            r'RadarGetRankingDomainTimeseries200ResponseResult',
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
