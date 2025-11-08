// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvResultInfo extends WorkersKvResultInfo {
  @override
  final num? count;
  @override
  final num? page;
  @override
  final num? perPage;
  @override
  final num? totalCount;

  factory _$WorkersKvResultInfo(
          [void Function(WorkersKvResultInfoBuilder)? updates]) =>
      (WorkersKvResultInfoBuilder()..update(updates))._build();

  _$WorkersKvResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount})
      : super._();
  @override
  WorkersKvResultInfo rebuild(
          void Function(WorkersKvResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvResultInfoBuilder toBuilder() =>
      WorkersKvResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvResultInfo &&
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
    return (newBuiltValueToStringHelper(r'WorkersKvResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class WorkersKvResultInfoBuilder
    implements Builder<WorkersKvResultInfo, WorkersKvResultInfoBuilder> {
  _$WorkersKvResultInfo? _$v;

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

  WorkersKvResultInfoBuilder() {
    WorkersKvResultInfo._defaults(this);
  }

  WorkersKvResultInfoBuilder get _$this {
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
  void replace(WorkersKvResultInfo other) {
    _$v = other as _$WorkersKvResultInfo;
  }

  @override
  void update(void Function(WorkersKvResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvResultInfo build() => _build();

  _$WorkersKvResultInfo _build() {
    final _$result = _$v ??
        _$WorkersKvResultInfo._(
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
