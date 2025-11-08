// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_internet_services_timeseries200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingInternetServicesTimeseries200ResponseResult
    extends RadarGetRankingInternetServicesTimeseries200ResponseResult {
  @override
  final RadarGetAiBotsTimeseries200ResponseResultMeta meta;
  @override
  final RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0 serie0;

  factory _$RadarGetRankingInternetServicesTimeseries200ResponseResult(
          [void Function(
                  RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder)?
              updates]) =>
      (RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRankingInternetServicesTimeseries200ResponseResult._(
      {required this.meta, required this.serie0})
      : super._();
  @override
  RadarGetRankingInternetServicesTimeseries200ResponseResult rebuild(
          void Function(
                  RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder
      toBuilder() =>
          RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetRankingInternetServicesTimeseries200ResponseResult &&
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
            r'RadarGetRankingInternetServicesTimeseries200ResponseResult')
          ..add('meta', meta)
          ..add('serie0', serie0))
        .toString();
  }
}

class RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder
    implements
        Builder<RadarGetRankingInternetServicesTimeseries200ResponseResult,
            RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder> {
  _$RadarGetRankingInternetServicesTimeseries200ResponseResult? _$v;

  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsTimeseries200ResponseResultMetaBuilder get meta =>
      _$this._meta ??= RadarGetAiBotsTimeseries200ResponseResultMetaBuilder();
  set meta(RadarGetAiBotsTimeseries200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0Builder?
      _serie0;
  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0Builder
      get serie0 => _$this._serie0 ??=
          RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0Builder();
  set serie0(
          RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0Builder?
              serie0) =>
      _$this._serie0 = serie0;

  RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder() {
    RadarGetRankingInternetServicesTimeseries200ResponseResult._defaults(this);
  }

  RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder get _$this {
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
      RadarGetRankingInternetServicesTimeseries200ResponseResult other) {
    _$v = other as _$RadarGetRankingInternetServicesTimeseries200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingInternetServicesTimeseries200ResponseResult build() =>
      _build();

  _$RadarGetRankingInternetServicesTimeseries200ResponseResult _build() {
    _$RadarGetRankingInternetServicesTimeseries200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingInternetServicesTimeseries200ResponseResult._(
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
            r'RadarGetRankingInternetServicesTimeseries200ResponseResult',
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
