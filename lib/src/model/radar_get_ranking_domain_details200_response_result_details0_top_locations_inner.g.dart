// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_domain_details200_response_result_details0_top_locations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner
    extends RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner {
  @override
  final String locationCode;
  @override
  final String locationName;
  @override
  final int rank;

  factory _$RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner(
          [void Function(
                  RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder)?
              updates]) =>
      (RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner._(
      {required this.locationCode,
      required this.locationName,
      required this.rank})
      : super._();
  @override
  RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner rebuild(
          void Function(
                  RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder
      toBuilder() =>
          RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner &&
        locationCode == other.locationCode &&
        locationName == other.locationName &&
        rank == other.rank;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locationCode.hashCode);
    _$hash = $jc(_$hash, locationName.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner')
          ..add('locationCode', locationCode)
          ..add('locationName', locationName)
          ..add('rank', rank))
        .toString();
  }
}

class RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder
    implements
        Builder<
            RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner,
            RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder> {
  _$RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner? _$v;

  String? _locationCode;
  String? get locationCode => _$this._locationCode;
  set locationCode(String? locationCode) => _$this._locationCode = locationCode;

  String? _locationName;
  String? get locationName => _$this._locationName;
  set locationName(String? locationName) => _$this._locationName = locationName;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder() {
    RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner
        ._defaults(this);
  }

  RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _locationCode = $v.locationCode;
      _locationName = $v.locationName;
      _rank = $v.rank;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner
          other) {
    _$v = other
        as _$RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner;
  }

  @override
  void update(
      void Function(
              RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner
      build() => _build();

  _$RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner
      _build() {
    final _$result = _$v ??
        _$RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner
            ._(
          locationCode: BuiltValueNullFieldError.checkNotNull(
              locationCode,
              r'RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner',
              'locationCode'),
          locationName: BuiltValueNullFieldError.checkNotNull(
              locationName,
              r'RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner',
              'locationName'),
          rank: BuiltValueNullFieldError.checkNotNull(
              rank,
              r'RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner',
              'rank'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
