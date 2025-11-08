// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnResultInfo extends McnResultInfo {
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

  factory _$McnResultInfo([void Function(McnResultInfoBuilder)? updates]) =>
      (McnResultInfoBuilder()..update(updates))._build();

  _$McnResultInfo._(
      {required this.count,
      required this.page,
      required this.perPage,
      required this.totalCount,
      this.totalPages})
      : super._();
  @override
  McnResultInfo rebuild(void Function(McnResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnResultInfoBuilder toBuilder() => McnResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnResultInfo &&
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
    return (newBuiltValueToStringHelper(r'McnResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class McnResultInfoBuilder
    implements Builder<McnResultInfo, McnResultInfoBuilder> {
  _$McnResultInfo? _$v;

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

  McnResultInfoBuilder() {
    McnResultInfo._defaults(this);
  }

  McnResultInfoBuilder get _$this {
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
  void replace(McnResultInfo other) {
    _$v = other as _$McnResultInfo;
  }

  @override
  void update(void Function(McnResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnResultInfo build() => _build();

  _$McnResultInfo _build() {
    final _$result = _$v ??
        _$McnResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'McnResultInfo', 'count'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'McnResultInfo', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'McnResultInfo', 'perPage'),
          totalCount: BuiltValueNullFieldError.checkNotNull(
              totalCount, r'McnResultInfo', 'totalCount'),
          totalPages: totalPages,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
