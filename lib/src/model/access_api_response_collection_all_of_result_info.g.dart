// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_api_response_collection_all_of_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessApiResponseCollectionAllOfResultInfo
    extends AccessApiResponseCollectionAllOfResultInfo {
  @override
  final num? count;
  @override
  final num? page;
  @override
  final num? perPage;
  @override
  final num? totalCount;

  factory _$AccessApiResponseCollectionAllOfResultInfo(
          [void Function(AccessApiResponseCollectionAllOfResultInfoBuilder)?
              updates]) =>
      (AccessApiResponseCollectionAllOfResultInfoBuilder()..update(updates))
          ._build();

  _$AccessApiResponseCollectionAllOfResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount})
      : super._();
  @override
  AccessApiResponseCollectionAllOfResultInfo rebuild(
          void Function(AccessApiResponseCollectionAllOfResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessApiResponseCollectionAllOfResultInfoBuilder toBuilder() =>
      AccessApiResponseCollectionAllOfResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessApiResponseCollectionAllOfResultInfo &&
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
            r'AccessApiResponseCollectionAllOfResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class AccessApiResponseCollectionAllOfResultInfoBuilder
    implements
        Builder<AccessApiResponseCollectionAllOfResultInfo,
            AccessApiResponseCollectionAllOfResultInfoBuilder> {
  _$AccessApiResponseCollectionAllOfResultInfo? _$v;

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

  AccessApiResponseCollectionAllOfResultInfoBuilder() {
    AccessApiResponseCollectionAllOfResultInfo._defaults(this);
  }

  AccessApiResponseCollectionAllOfResultInfoBuilder get _$this {
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
  void replace(AccessApiResponseCollectionAllOfResultInfo other) {
    _$v = other as _$AccessApiResponseCollectionAllOfResultInfo;
  }

  @override
  void update(
      void Function(AccessApiResponseCollectionAllOfResultInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessApiResponseCollectionAllOfResultInfo build() => _build();

  _$AccessApiResponseCollectionAllOfResultInfo _build() {
    final _$result = _$v ??
        _$AccessApiResponseCollectionAllOfResultInfo._(
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
