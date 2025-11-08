// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_indicator_list200_response_properties_pagination_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIndicatorList200ResponsePropertiesPaginationProperties
    extends GetIndicatorList200ResponsePropertiesPaginationProperties {
  @override
  final PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated
      page;
  @override
  final PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated
      pageSize;
  @override
  final PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated
      totalCount;
  @override
  final PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated
      totalPages;

  factory _$GetIndicatorList200ResponsePropertiesPaginationProperties(
          [void Function(
                  GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder)?
              updates]) =>
      (GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder()
            ..update(updates))
          ._build();

  _$GetIndicatorList200ResponsePropertiesPaginationProperties._(
      {required this.page,
      required this.pageSize,
      required this.totalCount,
      required this.totalPages})
      : super._();
  @override
  GetIndicatorList200ResponsePropertiesPaginationProperties rebuild(
          void Function(
                  GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder
      toBuilder() =>
          GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIndicatorList200ResponsePropertiesPaginationProperties &&
        page == other.page &&
        pageSize == other.pageSize &&
        totalCount == other.totalCount &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetIndicatorList200ResponsePropertiesPaginationProperties')
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder
    implements
        Builder<GetIndicatorList200ResponsePropertiesPaginationProperties,
            GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder> {
  _$GetIndicatorList200ResponsePropertiesPaginationProperties? _$v;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder?
      _page;
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder
      get page => _$this._page ??=
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder();
  set page(
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder?
              page) =>
      _$this._page = page;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder?
      _pageSize;
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder
      get pageSize => _$this._pageSize ??=
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder();
  set pageSize(
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder?
              pageSize) =>
      _$this._pageSize = pageSize;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder?
      _totalCount;
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder
      get totalCount => _$this._totalCount ??=
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder();
  set totalCount(
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder?
              totalCount) =>
      _$this._totalCount = totalCount;

  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder?
      _totalPages;
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder
      get totalPages => _$this._totalPages ??=
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder();
  set totalPages(
          PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreatedBuilder?
              totalPages) =>
      _$this._totalPages = totalPages;

  GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder() {
    GetIndicatorList200ResponsePropertiesPaginationProperties._defaults(this);
  }

  GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page.toBuilder();
      _pageSize = $v.pageSize.toBuilder();
      _totalCount = $v.totalCount.toBuilder();
      _totalPages = $v.totalPages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetIndicatorList200ResponsePropertiesPaginationProperties other) {
    _$v = other as _$GetIndicatorList200ResponsePropertiesPaginationProperties;
  }

  @override
  void update(
      void Function(
              GetIndicatorList200ResponsePropertiesPaginationPropertiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIndicatorList200ResponsePropertiesPaginationProperties build() => _build();

  _$GetIndicatorList200ResponsePropertiesPaginationProperties _build() {
    _$GetIndicatorList200ResponsePropertiesPaginationProperties _$result;
    try {
      _$result = _$v ??
          _$GetIndicatorList200ResponsePropertiesPaginationProperties._(
            page: page.build(),
            pageSize: pageSize.build(),
            totalCount: totalCount.build(),
            totalPages: totalPages.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'page';
        page.build();
        _$failedField = 'pageSize';
        pageSize.build();
        _$failedField = 'totalCount';
        totalCount.build();
        _$failedField = 'totalPages';
        totalPages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetIndicatorList200ResponsePropertiesPaginationProperties',
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
