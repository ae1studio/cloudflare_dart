// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingResultInfo extends ResourceSharingResultInfo {
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

  factory _$ResourceSharingResultInfo(
          [void Function(ResourceSharingResultInfoBuilder)? updates]) =>
      (ResourceSharingResultInfoBuilder()..update(updates))._build();

  _$ResourceSharingResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount, this.totalPages})
      : super._();
  @override
  ResourceSharingResultInfo rebuild(
          void Function(ResourceSharingResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingResultInfoBuilder toBuilder() =>
      ResourceSharingResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingResultInfo &&
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
    return (newBuiltValueToStringHelper(r'ResourceSharingResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class ResourceSharingResultInfoBuilder
    implements
        Builder<ResourceSharingResultInfo, ResourceSharingResultInfoBuilder> {
  _$ResourceSharingResultInfo? _$v;

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

  ResourceSharingResultInfoBuilder() {
    ResourceSharingResultInfo._defaults(this);
  }

  ResourceSharingResultInfoBuilder get _$this {
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
  void replace(ResourceSharingResultInfo other) {
    _$v = other as _$ResourceSharingResultInfo;
  }

  @override
  void update(void Function(ResourceSharingResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingResultInfo build() => _build();

  _$ResourceSharingResultInfo _build() {
    final _$result = _$v ??
        _$ResourceSharingResultInfo._(
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
