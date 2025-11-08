// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesResultInfo extends ZonesResultInfo {
  @override
  final num? count;
  @override
  final num? page;
  @override
  final num? perPage;
  @override
  final num? totalCount;
  @override
  final num? totalPages;

  factory _$ZonesResultInfo([void Function(ZonesResultInfoBuilder)? updates]) =>
      (ZonesResultInfoBuilder()..update(updates))._build();

  _$ZonesResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount, this.totalPages})
      : super._();
  @override
  ZonesResultInfo rebuild(void Function(ZonesResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesResultInfoBuilder toBuilder() => ZonesResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesResultInfo &&
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
    return (newBuiltValueToStringHelper(r'ZonesResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class ZonesResultInfoBuilder
    implements Builder<ZonesResultInfo, ZonesResultInfoBuilder> {
  _$ZonesResultInfo? _$v;

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

  ZonesResultInfoBuilder() {
    ZonesResultInfo._defaults(this);
  }

  ZonesResultInfoBuilder get _$this {
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
  void replace(ZonesResultInfo other) {
    _$v = other as _$ZonesResultInfo;
  }

  @override
  void update(void Function(ZonesResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesResultInfo build() => _build();

  _$ZonesResultInfo _build() {
    final _$result = _$v ??
        _$ZonesResultInfo._(
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
