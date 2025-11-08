// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Web3ResultInfo extends Web3ResultInfo {
  @override
  final num? count;
  @override
  final num? page;
  @override
  final num? perPage;
  @override
  final num? totalCount;

  factory _$Web3ResultInfo([void Function(Web3ResultInfoBuilder)? updates]) =>
      (Web3ResultInfoBuilder()..update(updates))._build();

  _$Web3ResultInfo._({this.count, this.page, this.perPage, this.totalCount})
      : super._();
  @override
  Web3ResultInfo rebuild(void Function(Web3ResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Web3ResultInfoBuilder toBuilder() => Web3ResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Web3ResultInfo &&
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
    return (newBuiltValueToStringHelper(r'Web3ResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class Web3ResultInfoBuilder
    implements Builder<Web3ResultInfo, Web3ResultInfoBuilder> {
  _$Web3ResultInfo? _$v;

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

  Web3ResultInfoBuilder() {
    Web3ResultInfo._defaults(this);
  }

  Web3ResultInfoBuilder get _$this {
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
  void replace(Web3ResultInfo other) {
    _$v = other as _$Web3ResultInfo;
  }

  @override
  void update(void Function(Web3ResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Web3ResultInfo build() => _build();

  _$Web3ResultInfo _build() {
    final _$result = _$v ??
        _$Web3ResultInfo._(
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
