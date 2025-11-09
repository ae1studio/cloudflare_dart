// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_files200_response_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigFiles200ResponseResultInfo
    extends AutoragConfigFiles200ResponseResultInfo {
  @override
  final int count;
  @override
  final int page;
  @override
  final int totalCount;
  @override
  final int? perPage;

  factory _$AutoragConfigFiles200ResponseResultInfo(
          [void Function(AutoragConfigFiles200ResponseResultInfoBuilder)?
              updates]) =>
      (AutoragConfigFiles200ResponseResultInfoBuilder()..update(updates))
          ._build();

  _$AutoragConfigFiles200ResponseResultInfo._(
      {required this.count,
      required this.page,
      required this.totalCount,
      this.perPage})
      : super._();
  @override
  AutoragConfigFiles200ResponseResultInfo rebuild(
          void Function(AutoragConfigFiles200ResponseResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigFiles200ResponseResultInfoBuilder toBuilder() =>
      AutoragConfigFiles200ResponseResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigFiles200ResponseResultInfo &&
        count == other.count &&
        page == other.page &&
        totalCount == other.totalCount &&
        perPage == other.perPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AutoragConfigFiles200ResponseResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('totalCount', totalCount)
          ..add('perPage', perPage))
        .toString();
  }
}

class AutoragConfigFiles200ResponseResultInfoBuilder
    implements
        Builder<AutoragConfigFiles200ResponseResultInfo,
            AutoragConfigFiles200ResponseResultInfoBuilder> {
  _$AutoragConfigFiles200ResponseResultInfo? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  AutoragConfigFiles200ResponseResultInfoBuilder() {
    AutoragConfigFiles200ResponseResultInfo._defaults(this);
  }

  AutoragConfigFiles200ResponseResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _page = $v.page;
      _totalCount = $v.totalCount;
      _perPage = $v.perPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigFiles200ResponseResultInfo other) {
    _$v = other as _$AutoragConfigFiles200ResponseResultInfo;
  }

  @override
  void update(
      void Function(AutoragConfigFiles200ResponseResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigFiles200ResponseResultInfo build() => _build();

  _$AutoragConfigFiles200ResponseResultInfo _build() {
    final _$result = _$v ??
        _$AutoragConfigFiles200ResponseResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'AutoragConfigFiles200ResponseResultInfo', 'count'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'AutoragConfigFiles200ResponseResultInfo', 'page'),
          totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
              r'AutoragConfigFiles200ResponseResultInfo', 'totalCount'),
          perPage: perPage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
