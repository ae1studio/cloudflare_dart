// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_list_databases200_response_all_of_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareD1ListDatabases200ResponseAllOfResultInfo
    extends CloudflareD1ListDatabases200ResponseAllOfResultInfo {
  @override
  final num? count;
  @override
  final num? page;
  @override
  final num? perPage;
  @override
  final num? totalCount;

  factory _$CloudflareD1ListDatabases200ResponseAllOfResultInfo(
          [void Function(
                  CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder)?
              updates]) =>
      (CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder()
            ..update(updates))
          ._build();

  _$CloudflareD1ListDatabases200ResponseAllOfResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount})
      : super._();
  @override
  CloudflareD1ListDatabases200ResponseAllOfResultInfo rebuild(
          void Function(
                  CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder toBuilder() =>
      CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1ListDatabases200ResponseAllOfResultInfo &&
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
            r'CloudflareD1ListDatabases200ResponseAllOfResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder
    implements
        Builder<CloudflareD1ListDatabases200ResponseAllOfResultInfo,
            CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder> {
  _$CloudflareD1ListDatabases200ResponseAllOfResultInfo? _$v;

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

  CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder() {
    CloudflareD1ListDatabases200ResponseAllOfResultInfo._defaults(this);
  }

  CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder get _$this {
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
  void replace(CloudflareD1ListDatabases200ResponseAllOfResultInfo other) {
    _$v = other as _$CloudflareD1ListDatabases200ResponseAllOfResultInfo;
  }

  @override
  void update(
      void Function(CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1ListDatabases200ResponseAllOfResultInfo build() => _build();

  _$CloudflareD1ListDatabases200ResponseAllOfResultInfo _build() {
    final _$result = _$v ??
        _$CloudflareD1ListDatabases200ResponseAllOfResultInfo._(
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
