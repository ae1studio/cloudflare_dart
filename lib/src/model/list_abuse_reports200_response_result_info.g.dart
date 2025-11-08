// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_abuse_reports200_response_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAbuseReports200ResponseResultInfo
    extends ListAbuseReports200ResponseResultInfo {
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

  factory _$ListAbuseReports200ResponseResultInfo(
          [void Function(ListAbuseReports200ResponseResultInfoBuilder)?
              updates]) =>
      (ListAbuseReports200ResponseResultInfoBuilder()..update(updates))
          ._build();

  _$ListAbuseReports200ResponseResultInfo._(
      {required this.count,
      required this.page,
      required this.perPage,
      required this.totalCount,
      required this.totalPages})
      : super._();
  @override
  ListAbuseReports200ResponseResultInfo rebuild(
          void Function(ListAbuseReports200ResponseResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAbuseReports200ResponseResultInfoBuilder toBuilder() =>
      ListAbuseReports200ResponseResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAbuseReports200ResponseResultInfo &&
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
    return (newBuiltValueToStringHelper(
            r'ListAbuseReports200ResponseResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class ListAbuseReports200ResponseResultInfoBuilder
    implements
        Builder<ListAbuseReports200ResponseResultInfo,
            ListAbuseReports200ResponseResultInfoBuilder> {
  _$ListAbuseReports200ResponseResultInfo? _$v;

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

  ListAbuseReports200ResponseResultInfoBuilder() {
    ListAbuseReports200ResponseResultInfo._defaults(this);
  }

  ListAbuseReports200ResponseResultInfoBuilder get _$this {
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
  void replace(ListAbuseReports200ResponseResultInfo other) {
    _$v = other as _$ListAbuseReports200ResponseResultInfo;
  }

  @override
  void update(
      void Function(ListAbuseReports200ResponseResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAbuseReports200ResponseResultInfo build() => _build();

  _$ListAbuseReports200ResponseResultInfo _build() {
    final _$result = _$v ??
        _$ListAbuseReports200ResponseResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'ListAbuseReports200ResponseResultInfo', 'count'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'ListAbuseReports200ResponseResultInfo', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'ListAbuseReports200ResponseResultInfo', 'perPage'),
          totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
              r'ListAbuseReports200ResponseResultInfo', 'totalCount'),
          totalPages: BuiltValueNullFieldError.checkNotNull(totalPages,
              r'ListAbuseReports200ResponseResultInfo', 'totalPages'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
