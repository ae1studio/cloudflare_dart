// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldResultInfo extends PageShieldResultInfo {
  @override
  final num count;
  @override
  final num page;
  @override
  final num perPage;
  @override
  final num totalCount;
  @override
  final num totalPages;

  factory _$PageShieldResultInfo(
          [void Function(PageShieldResultInfoBuilder)? updates]) =>
      (PageShieldResultInfoBuilder()..update(updates))._build();

  _$PageShieldResultInfo._(
      {required this.count,
      required this.page,
      required this.perPage,
      required this.totalCount,
      required this.totalPages})
      : super._();
  @override
  PageShieldResultInfo rebuild(
          void Function(PageShieldResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldResultInfoBuilder toBuilder() =>
      PageShieldResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldResultInfo &&
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
    return (newBuiltValueToStringHelper(r'PageShieldResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class PageShieldResultInfoBuilder
    implements Builder<PageShieldResultInfo, PageShieldResultInfoBuilder> {
  _$PageShieldResultInfo? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _perPage;
  num? get perPage => _$this._perPage;
  set perPage(num? perPage) => _$this._perPage = perPage;

  num? _totalCount;
  num? get totalCount => _$this._totalCount;
  set totalCount(num? totalCount) => _$this._totalCount = totalCount;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(num? totalPages) => _$this._totalPages = totalPages;

  PageShieldResultInfoBuilder() {
    PageShieldResultInfo._defaults(this);
  }

  PageShieldResultInfoBuilder get _$this {
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
  void replace(PageShieldResultInfo other) {
    _$v = other as _$PageShieldResultInfo;
  }

  @override
  void update(void Function(PageShieldResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldResultInfo build() => _build();

  _$PageShieldResultInfo _build() {
    final _$result = _$v ??
        _$PageShieldResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'PageShieldResultInfo', 'count'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'PageShieldResultInfo', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'PageShieldResultInfo', 'perPage'),
          totalCount: BuiltValueNullFieldError.checkNotNull(
              totalCount, r'PageShieldResultInfo', 'totalCount'),
          totalPages: BuiltValueNullFieldError.checkNotNull(
              totalPages, r'PageShieldResultInfo', 'totalPages'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
