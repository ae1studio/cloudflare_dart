// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_top_domains200_response_result_top0_inner_categories_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner
    extends RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner {
  @override
  final num id;
  @override
  final String name;
  @override
  final num superCategoryId;

  factory _$RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner(
          [void Function(
                  RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder)?
              updates]) =>
      (RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner._(
      {required this.id, required this.name, required this.superCategoryId})
      : super._();
  @override
  RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner rebuild(
          void Function(
                  RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder
      toBuilder() =>
          RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner &&
        id == other.id &&
        name == other.name &&
        superCategoryId == other.superCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, superCategoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner')
          ..add('id', id)
          ..add('name', name)
          ..add('superCategoryId', superCategoryId))
        .toString();
  }
}

class RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder
    implements
        Builder<
            RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner,
            RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder> {
  _$RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _superCategoryId;
  num? get superCategoryId => _$this._superCategoryId;
  set superCategoryId(num? superCategoryId) =>
      _$this._superCategoryId = superCategoryId;

  RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder() {
    RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner
        ._defaults(this);
  }

  RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _superCategoryId = $v.superCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner
          other) {
    _$v = other
        as _$RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner;
  }

  @override
  void update(
      void Function(
              RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner build() =>
      _build();

  _$RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner
      _build() {
    final _$result = _$v ??
        _$RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner',
              'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner',
              'name'),
          superCategoryId: BuiltValueNullFieldError.checkNotNull(
              superCategoryId,
              r'RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner',
              'superCategoryId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
