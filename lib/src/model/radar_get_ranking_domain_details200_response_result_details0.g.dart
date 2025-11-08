// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_domain_details200_response_result_details0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingDomainDetails200ResponseResultDetails0
    extends RadarGetRankingDomainDetails200ResponseResultDetails0 {
  @override
  final String? bucket;
  @override
  final BuiltList<
          RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner>
      categories;
  @override
  final int? rank;
  @override
  final BuiltList<
          RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner>?
      topLocations;

  factory _$RadarGetRankingDomainDetails200ResponseResultDetails0(
          [void Function(
                  RadarGetRankingDomainDetails200ResponseResultDetails0Builder)?
              updates]) =>
      (RadarGetRankingDomainDetails200ResponseResultDetails0Builder()
            ..update(updates))
          ._build();

  _$RadarGetRankingDomainDetails200ResponseResultDetails0._(
      {this.bucket, required this.categories, this.rank, this.topLocations})
      : super._();
  @override
  RadarGetRankingDomainDetails200ResponseResultDetails0 rebuild(
          void Function(
                  RadarGetRankingDomainDetails200ResponseResultDetails0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingDomainDetails200ResponseResultDetails0Builder toBuilder() =>
      RadarGetRankingDomainDetails200ResponseResultDetails0Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRankingDomainDetails200ResponseResultDetails0 &&
        bucket == other.bucket &&
        categories == other.categories &&
        rank == other.rank &&
        topLocations == other.topLocations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, topLocations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetRankingDomainDetails200ResponseResultDetails0')
          ..add('bucket', bucket)
          ..add('categories', categories)
          ..add('rank', rank)
          ..add('topLocations', topLocations))
        .toString();
  }
}

class RadarGetRankingDomainDetails200ResponseResultDetails0Builder
    implements
        Builder<RadarGetRankingDomainDetails200ResponseResultDetails0,
            RadarGetRankingDomainDetails200ResponseResultDetails0Builder> {
  _$RadarGetRankingDomainDetails200ResponseResultDetails0? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  ListBuilder<
          RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner>?
      _categories;
  ListBuilder<
          RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner>
      get categories => _$this._categories ??= ListBuilder<
          RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner>();
  set categories(
          ListBuilder<
                  RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner>?
              categories) =>
      _$this._categories = categories;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  ListBuilder<
          RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner>?
      _topLocations;
  ListBuilder<
          RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner>
      get topLocations => _$this._topLocations ??= ListBuilder<
          RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner>();
  set topLocations(
          ListBuilder<
                  RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner>?
              topLocations) =>
      _$this._topLocations = topLocations;

  RadarGetRankingDomainDetails200ResponseResultDetails0Builder() {
    RadarGetRankingDomainDetails200ResponseResultDetails0._defaults(this);
  }

  RadarGetRankingDomainDetails200ResponseResultDetails0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _categories = $v.categories.toBuilder();
      _rank = $v.rank;
      _topLocations = $v.topLocations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRankingDomainDetails200ResponseResultDetails0 other) {
    _$v = other as _$RadarGetRankingDomainDetails200ResponseResultDetails0;
  }

  @override
  void update(
      void Function(
              RadarGetRankingDomainDetails200ResponseResultDetails0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingDomainDetails200ResponseResultDetails0 build() => _build();

  _$RadarGetRankingDomainDetails200ResponseResultDetails0 _build() {
    _$RadarGetRankingDomainDetails200ResponseResultDetails0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingDomainDetails200ResponseResultDetails0._(
            bucket: bucket,
            categories: categories.build(),
            rank: rank,
            topLocations: _topLocations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();

        _$failedField = 'topLocations';
        _topLocations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRankingDomainDetails200ResponseResultDetails0',
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
