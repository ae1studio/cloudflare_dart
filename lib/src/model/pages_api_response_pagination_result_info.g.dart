// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_api_response_pagination_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesApiResponsePaginationResultInfo
    extends PagesApiResponsePaginationResultInfo {
  @override
  final int count;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int totalCount;
  @override
  final int? totalPages;

  factory _$PagesApiResponsePaginationResultInfo(
          [void Function(PagesApiResponsePaginationResultInfoBuilder)?
              updates]) =>
      (PagesApiResponsePaginationResultInfoBuilder()..update(updates))._build();

  _$PagesApiResponsePaginationResultInfo._(
      {required this.count,
      required this.page,
      required this.perPage,
      required this.totalCount,
      this.totalPages})
      : super._();
  @override
  PagesApiResponsePaginationResultInfo rebuild(
          void Function(PagesApiResponsePaginationResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesApiResponsePaginationResultInfoBuilder toBuilder() =>
      PagesApiResponsePaginationResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesApiResponsePaginationResultInfo &&
        count == other.count &&
        page == other.page &&
        perPage == other.perPage &&
        totalCount == other.totalCount &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesApiResponsePaginationResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class PagesApiResponsePaginationResultInfoBuilder
    implements
        Builder<PagesApiResponsePaginationResultInfo,
            PagesApiResponsePaginationResultInfoBuilder> {
  _$PagesApiResponsePaginationResultInfo? _$v;

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

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  PagesApiResponsePaginationResultInfoBuilder() {
    PagesApiResponsePaginationResultInfo._defaults(this);
  }

  PagesApiResponsePaginationResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _page = $v.page;
      _perPage = $v.perPage;
      _totalCount = $v.totalCount;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesApiResponsePaginationResultInfo other) {
    _$v = other as _$PagesApiResponsePaginationResultInfo;
  }

  @override
  void update(
      void Function(PagesApiResponsePaginationResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesApiResponsePaginationResultInfo build() => _build();

  _$PagesApiResponsePaginationResultInfo _build() {
    final _$result = _$v ??
        _$PagesApiResponsePaginationResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'PagesApiResponsePaginationResultInfo', 'count'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'PagesApiResponsePaginationResultInfo', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'PagesApiResponsePaginationResultInfo', 'perPage'),
          totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
              r'PagesApiResponsePaginationResultInfo', 'totalCount'),
          totalPages: totalPages,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
