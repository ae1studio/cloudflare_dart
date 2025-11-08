// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_top_internet_services200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingTopInternetServices200ResponseResultTop0Inner
    extends RadarGetRankingTopInternetServices200ResponseResultTop0Inner {
  @override
  final int rank;
  @override
  final String service;

  factory _$RadarGetRankingTopInternetServices200ResponseResultTop0Inner(
          [void Function(
                  RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRankingTopInternetServices200ResponseResultTop0Inner._(
      {required this.rank, required this.service})
      : super._();
  @override
  RadarGetRankingTopInternetServices200ResponseResultTop0Inner rebuild(
          void Function(
                  RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder
      toBuilder() =>
          RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetRankingTopInternetServices200ResponseResultTop0Inner &&
        rank == other.rank &&
        service == other.service;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetRankingTopInternetServices200ResponseResultTop0Inner')
          ..add('rank', rank)
          ..add('service', service))
        .toString();
  }
}

class RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder
    implements
        Builder<RadarGetRankingTopInternetServices200ResponseResultTop0Inner,
            RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder> {
  _$RadarGetRankingTopInternetServices200ResponseResultTop0Inner? _$v;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder() {
    RadarGetRankingTopInternetServices200ResponseResultTop0Inner._defaults(
        this);
  }

  RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _rank = $v.rank;
      _service = $v.service;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetRankingTopInternetServices200ResponseResultTop0Inner other) {
    _$v =
        other as _$RadarGetRankingTopInternetServices200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(
              RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingTopInternetServices200ResponseResultTop0Inner build() =>
      _build();

  _$RadarGetRankingTopInternetServices200ResponseResultTop0Inner _build() {
    final _$result = _$v ??
        _$RadarGetRankingTopInternetServices200ResponseResultTop0Inner._(
          rank: BuiltValueNullFieldError.checkNotNull(
              rank,
              r'RadarGetRankingTopInternetServices200ResponseResultTop0Inner',
              'rank'),
          service: BuiltValueNullFieldError.checkNotNull(
              service,
              r'RadarGetRankingTopInternetServices200ResponseResultTop0Inner',
              'service'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
