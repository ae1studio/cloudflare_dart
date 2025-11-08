// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrar_api_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrarApiResultInfo extends RegistrarApiResultInfo {
  @override
  final num? count;
  @override
  final num? page;
  @override
  final num? perPage;
  @override
  final num? totalCount;

  factory _$RegistrarApiResultInfo(
          [void Function(RegistrarApiResultInfoBuilder)? updates]) =>
      (RegistrarApiResultInfoBuilder()..update(updates))._build();

  _$RegistrarApiResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount})
      : super._();
  @override
  RegistrarApiResultInfo rebuild(
          void Function(RegistrarApiResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrarApiResultInfoBuilder toBuilder() =>
      RegistrarApiResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrarApiResultInfo &&
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
    return (newBuiltValueToStringHelper(r'RegistrarApiResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class RegistrarApiResultInfoBuilder
    implements Builder<RegistrarApiResultInfo, RegistrarApiResultInfoBuilder> {
  _$RegistrarApiResultInfo? _$v;

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

  RegistrarApiResultInfoBuilder() {
    RegistrarApiResultInfo._defaults(this);
  }

  RegistrarApiResultInfoBuilder get _$this {
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
  void replace(RegistrarApiResultInfo other) {
    _$v = other as _$RegistrarApiResultInfo;
  }

  @override
  void update(void Function(RegistrarApiResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrarApiResultInfo build() => _build();

  _$RegistrarApiResultInfo _build() {
    final _$result = _$v ??
        _$RegistrarApiResultInfo._(
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
