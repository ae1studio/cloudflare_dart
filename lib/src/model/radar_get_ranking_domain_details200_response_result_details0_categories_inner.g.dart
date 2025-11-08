// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_domain_details200_response_result_details0_categories_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner
    extends RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner {
  @override
  final int id;
  @override
  final String name;
  @override
  final int superCategoryId;

  factory _$RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner(
          [void Function(
                  RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder)?
              updates]) =>
      (RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner._(
      {required this.id, required this.name, required this.superCategoryId})
      : super._();
  @override
  RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner rebuild(
          void Function(
                  RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder
      toBuilder() =>
          RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner &&
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
            r'RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner')
          ..add('id', id)
          ..add('name', name)
          ..add('superCategoryId', superCategoryId))
        .toString();
  }
}

class RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder
    implements
        Builder<
            RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner,
            RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder> {
  _$RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _superCategoryId;
  int? get superCategoryId => _$this._superCategoryId;
  set superCategoryId(int? superCategoryId) =>
      _$this._superCategoryId = superCategoryId;

  RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder() {
    RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner
        ._defaults(this);
  }

  RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder
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
      RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner
          other) {
    _$v = other
        as _$RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner;
  }

  @override
  void update(
      void Function(
              RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner
      build() => _build();

  _$RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner
      _build() {
    final _$result = _$v ??
        _$RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner
            ._(
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner',
              'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner',
              'name'),
          superCategoryId: BuiltValueNullFieldError.checkNotNull(
              superCategoryId,
              r'RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner',
              'superCategoryId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
