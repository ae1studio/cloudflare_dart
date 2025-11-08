// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_indicator_list_legacy200_response_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIndicatorListLegacy200ResponsePagination
    extends GetIndicatorListLegacy200ResponsePagination {
  @override
  final num page;
  @override
  final num pageSize;
  @override
  final num totalCount;
  @override
  final num totalPages;

  factory _$GetIndicatorListLegacy200ResponsePagination(
          [void Function(GetIndicatorListLegacy200ResponsePaginationBuilder)?
              updates]) =>
      (GetIndicatorListLegacy200ResponsePaginationBuilder()..update(updates))
          ._build();

  _$GetIndicatorListLegacy200ResponsePagination._(
      {required this.page,
      required this.pageSize,
      required this.totalCount,
      required this.totalPages})
      : super._();
  @override
  GetIndicatorListLegacy200ResponsePagination rebuild(
          void Function(GetIndicatorListLegacy200ResponsePaginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIndicatorListLegacy200ResponsePaginationBuilder toBuilder() =>
      GetIndicatorListLegacy200ResponsePaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIndicatorListLegacy200ResponsePagination &&
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
            r'GetIndicatorListLegacy200ResponsePagination')
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class GetIndicatorListLegacy200ResponsePaginationBuilder
    implements
        Builder<GetIndicatorListLegacy200ResponsePagination,
            GetIndicatorListLegacy200ResponsePaginationBuilder> {
  _$GetIndicatorListLegacy200ResponsePagination? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _pageSize;
  num? get pageSize => _$this._pageSize;
  set pageSize(num? pageSize) => _$this._pageSize = pageSize;

  num? _totalCount;
  num? get totalCount => _$this._totalCount;
  set totalCount(num? totalCount) => _$this._totalCount = totalCount;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(num? totalPages) => _$this._totalPages = totalPages;

  GetIndicatorListLegacy200ResponsePaginationBuilder() {
    GetIndicatorListLegacy200ResponsePagination._defaults(this);
  }

  GetIndicatorListLegacy200ResponsePaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _totalCount = $v.totalCount;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIndicatorListLegacy200ResponsePagination other) {
    _$v = other as _$GetIndicatorListLegacy200ResponsePagination;
  }

  @override
  void update(
      void Function(GetIndicatorListLegacy200ResponsePaginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIndicatorListLegacy200ResponsePagination build() => _build();

  _$GetIndicatorListLegacy200ResponsePagination _build() {
    final _$result = _$v ??
        _$GetIndicatorListLegacy200ResponsePagination._(
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'GetIndicatorListLegacy200ResponsePagination', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(pageSize,
              r'GetIndicatorListLegacy200ResponsePagination', 'pageSize'),
          totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
              r'GetIndicatorListLegacy200ResponsePagination', 'totalCount'),
          totalPages: BuiltValueNullFieldError.checkNotNull(totalPages,
              r'GetIndicatorListLegacy200ResponsePagination', 'totalPages'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
