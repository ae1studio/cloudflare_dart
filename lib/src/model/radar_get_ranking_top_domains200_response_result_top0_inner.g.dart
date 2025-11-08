// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_top_domains200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingTopDomains200ResponseResultTop0Inner
    extends RadarGetRankingTopDomains200ResponseResultTop0Inner {
  @override
  final BuiltList<
          RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner>
      categories;
  @override
  final String domain;
  @override
  final num? pctRankChange;
  @override
  final int rank;

  factory _$RadarGetRankingTopDomains200ResponseResultTop0Inner(
          [void Function(
                  RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRankingTopDomains200ResponseResultTop0Inner._(
      {required this.categories,
      required this.domain,
      this.pctRankChange,
      required this.rank})
      : super._();
  @override
  RadarGetRankingTopDomains200ResponseResultTop0Inner rebuild(
          void Function(
                  RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder toBuilder() =>
      RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRankingTopDomains200ResponseResultTop0Inner &&
        categories == other.categories &&
        domain == other.domain &&
        pctRankChange == other.pctRankChange &&
        rank == other.rank;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, pctRankChange.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetRankingTopDomains200ResponseResultTop0Inner')
          ..add('categories', categories)
          ..add('domain', domain)
          ..add('pctRankChange', pctRankChange)
          ..add('rank', rank))
        .toString();
  }
}

class RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder
    implements
        Builder<RadarGetRankingTopDomains200ResponseResultTop0Inner,
            RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder> {
  _$RadarGetRankingTopDomains200ResponseResultTop0Inner? _$v;

  ListBuilder<
          RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner>?
      _categories;
  ListBuilder<
          RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner>
      get categories => _$this._categories ??= ListBuilder<
          RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner>();
  set categories(
          ListBuilder<
                  RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner>?
              categories) =>
      _$this._categories = categories;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  num? _pctRankChange;
  num? get pctRankChange => _$this._pctRankChange;
  set pctRankChange(num? pctRankChange) =>
      _$this._pctRankChange = pctRankChange;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder() {
    RadarGetRankingTopDomains200ResponseResultTop0Inner._defaults(this);
  }

  RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories.toBuilder();
      _domain = $v.domain;
      _pctRankChange = $v.pctRankChange;
      _rank = $v.rank;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRankingTopDomains200ResponseResultTop0Inner other) {
    _$v = other as _$RadarGetRankingTopDomains200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingTopDomains200ResponseResultTop0Inner build() => _build();

  _$RadarGetRankingTopDomains200ResponseResultTop0Inner _build() {
    _$RadarGetRankingTopDomains200ResponseResultTop0Inner _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingTopDomains200ResponseResultTop0Inner._(
            categories: categories.build(),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain,
                r'RadarGetRankingTopDomains200ResponseResultTop0Inner',
                'domain'),
            pctRankChange: pctRankChange,
            rank: BuiltValueNullFieldError.checkNotNull(rank,
                r'RadarGetRankingTopDomains200ResponseResultTop0Inner', 'rank'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRankingTopDomains200ResponseResultTop0Inner',
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
