// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryResultInfo extends ObservatoryResultInfo {
  @override
  final int? count;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? totalCount;

  factory _$ObservatoryResultInfo(
          [void Function(ObservatoryResultInfoBuilder)? updates]) =>
      (ObservatoryResultInfoBuilder()..update(updates))._build();

  _$ObservatoryResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount})
      : super._();
  @override
  ObservatoryResultInfo rebuild(
          void Function(ObservatoryResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryResultInfoBuilder toBuilder() =>
      ObservatoryResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryResultInfo &&
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
    return (newBuiltValueToStringHelper(r'ObservatoryResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class ObservatoryResultInfoBuilder
    implements Builder<ObservatoryResultInfo, ObservatoryResultInfoBuilder> {
  _$ObservatoryResultInfo? _$v;

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

  ObservatoryResultInfoBuilder() {
    ObservatoryResultInfo._defaults(this);
  }

  ObservatoryResultInfoBuilder get _$this {
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
  void replace(ObservatoryResultInfo other) {
    _$v = other as _$ObservatoryResultInfo;
  }

  @override
  void update(void Function(ObservatoryResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryResultInfo build() => _build();

  _$ObservatoryResultInfo _build() {
    final _$result = _$v ??
        _$ObservatoryResultInfo._(
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
