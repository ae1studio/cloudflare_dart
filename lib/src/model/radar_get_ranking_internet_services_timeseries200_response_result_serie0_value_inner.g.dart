// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_internet_services_timeseries200_response_result_serie0_value_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner
    extends RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner {
  @override
  final AnyOf anyOf;

  factory _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner(
          [void Function(
                  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder)?
              updates]) =>
      (RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner._(
      {required this.anyOf})
      : super._();
  @override
  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner
      rebuild(
              void Function(
                      RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder
      toBuilder() =>
          RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder
    implements
        Builder<
            RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner,
            RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder> {
  _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner?
      _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder() {
    RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner
        ._defaults(this);
  }

  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner
          other) {
    _$v = other
        as _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner;
  }

  @override
  void update(
      void Function(
              RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner
      build() => _build();

  _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner
      _build() {
    final _$result = _$v ??
        _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner
            ._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
