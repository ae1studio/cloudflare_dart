// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlResultInfo extends PayPerCrawlResultInfo {
  @override
  final int? count;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? totalCount;
  @override
  final int? totalPages;

  factory _$PayPerCrawlResultInfo(
          [void Function(PayPerCrawlResultInfoBuilder)? updates]) =>
      (PayPerCrawlResultInfoBuilder()..update(updates))._build();

  _$PayPerCrawlResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount, this.totalPages})
      : super._();
  @override
  PayPerCrawlResultInfo rebuild(
          void Function(PayPerCrawlResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlResultInfoBuilder toBuilder() =>
      PayPerCrawlResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlResultInfo &&
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
    return (newBuiltValueToStringHelper(r'PayPerCrawlResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class PayPerCrawlResultInfoBuilder
    implements Builder<PayPerCrawlResultInfo, PayPerCrawlResultInfoBuilder> {
  _$PayPerCrawlResultInfo? _$v;

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

  PayPerCrawlResultInfoBuilder() {
    PayPerCrawlResultInfo._defaults(this);
  }

  PayPerCrawlResultInfoBuilder get _$this {
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
  void replace(PayPerCrawlResultInfo other) {
    _$v = other as _$PayPerCrawlResultInfo;
  }

  @override
  void update(void Function(PayPerCrawlResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlResultInfo build() => _build();

  _$PayPerCrawlResultInfo _build() {
    final _$result = _$v ??
        _$PayPerCrawlResultInfo._(
          count: count,
          page: page,
          perPage: perPage,
          totalCount: totalCount,
          totalPages: totalPages,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
