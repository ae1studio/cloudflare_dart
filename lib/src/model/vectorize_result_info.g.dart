// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeResultInfo extends VectorizeResultInfo {
  @override
  final num? count;
  @override
  final num? page;
  @override
  final num? perPage;
  @override
  final num? totalCount;

  factory _$VectorizeResultInfo(
          [void Function(VectorizeResultInfoBuilder)? updates]) =>
      (VectorizeResultInfoBuilder()..update(updates))._build();

  _$VectorizeResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount})
      : super._();
  @override
  VectorizeResultInfo rebuild(
          void Function(VectorizeResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeResultInfoBuilder toBuilder() =>
      VectorizeResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeResultInfo &&
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
    return (newBuiltValueToStringHelper(r'VectorizeResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class VectorizeResultInfoBuilder
    implements Builder<VectorizeResultInfo, VectorizeResultInfoBuilder> {
  _$VectorizeResultInfo? _$v;

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

  VectorizeResultInfoBuilder() {
    VectorizeResultInfo._defaults(this);
  }

  VectorizeResultInfoBuilder get _$this {
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
  void replace(VectorizeResultInfo other) {
    _$v = other as _$VectorizeResultInfo;
  }

  @override
  void update(void Function(VectorizeResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeResultInfo build() => _build();

  _$VectorizeResultInfo _build() {
    final _$result = _$v ??
        _$VectorizeResultInfo._(
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
