// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_api_response_collection_all_of_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogApiResponseCollectionAllOfResultInfo
    extends R2DataCatalogApiResponseCollectionAllOfResultInfo {
  @override
  final int? count;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? totalCount;

  factory _$R2DataCatalogApiResponseCollectionAllOfResultInfo(
          [void Function(
                  R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder)?
              updates]) =>
      (R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder()
            ..update(updates))
          ._build();

  _$R2DataCatalogApiResponseCollectionAllOfResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount})
      : super._();
  @override
  R2DataCatalogApiResponseCollectionAllOfResultInfo rebuild(
          void Function(
                  R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder toBuilder() =>
      R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogApiResponseCollectionAllOfResultInfo &&
        count == other.count &&
        page == other.page &&
        perPage == other.perPage &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2DataCatalogApiResponseCollectionAllOfResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder
    implements
        Builder<R2DataCatalogApiResponseCollectionAllOfResultInfo,
            R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder> {
  _$R2DataCatalogApiResponseCollectionAllOfResultInfo? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder() {
    R2DataCatalogApiResponseCollectionAllOfResultInfo._defaults(this);
  }

  R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _page = $v.page;
      _perPage = $v.perPage;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogApiResponseCollectionAllOfResultInfo other) {
    _$v = other as _$R2DataCatalogApiResponseCollectionAllOfResultInfo;
  }

  @override
  void update(
      void Function(R2DataCatalogApiResponseCollectionAllOfResultInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogApiResponseCollectionAllOfResultInfo build() => _build();

  _$R2DataCatalogApiResponseCollectionAllOfResultInfo _build() {
    final _$result = _$v ??
        _$R2DataCatalogApiResponseCollectionAllOfResultInfo._(
          count: count,
          page: page,
          perPage: perPage,
          totalCount: totalCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
