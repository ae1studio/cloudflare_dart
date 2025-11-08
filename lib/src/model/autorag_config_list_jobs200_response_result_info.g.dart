// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_list_jobs200_response_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigListJobs200ResponseResultInfo
    extends AutoragConfigListJobs200ResponseResultInfo {
  @override
  final int count;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int totalCount;

  factory _$AutoragConfigListJobs200ResponseResultInfo(
          [void Function(AutoragConfigListJobs200ResponseResultInfoBuilder)?
              updates]) =>
      (AutoragConfigListJobs200ResponseResultInfoBuilder()..update(updates))
          ._build();

  _$AutoragConfigListJobs200ResponseResultInfo._(
      {required this.count,
      required this.page,
      required this.perPage,
      required this.totalCount})
      : super._();
  @override
  AutoragConfigListJobs200ResponseResultInfo rebuild(
          void Function(AutoragConfigListJobs200ResponseResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigListJobs200ResponseResultInfoBuilder toBuilder() =>
      AutoragConfigListJobs200ResponseResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigListJobs200ResponseResultInfo &&
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
            r'AutoragConfigListJobs200ResponseResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class AutoragConfigListJobs200ResponseResultInfoBuilder
    implements
        Builder<AutoragConfigListJobs200ResponseResultInfo,
            AutoragConfigListJobs200ResponseResultInfoBuilder> {
  _$AutoragConfigListJobs200ResponseResultInfo? _$v;

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

  AutoragConfigListJobs200ResponseResultInfoBuilder() {
    AutoragConfigListJobs200ResponseResultInfo._defaults(this);
  }

  AutoragConfigListJobs200ResponseResultInfoBuilder get _$this {
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
  void replace(AutoragConfigListJobs200ResponseResultInfo other) {
    _$v = other as _$AutoragConfigListJobs200ResponseResultInfo;
  }

  @override
  void update(
      void Function(AutoragConfigListJobs200ResponseResultInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigListJobs200ResponseResultInfo build() => _build();

  _$AutoragConfigListJobs200ResponseResultInfo _build() {
    final _$result = _$v ??
        _$AutoragConfigListJobs200ResponseResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'AutoragConfigListJobs200ResponseResultInfo', 'count'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'AutoragConfigListJobs200ResponseResultInfo', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(perPage,
              r'AutoragConfigListJobs200ResponseResultInfo', 'perPage'),
          totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
              r'AutoragConfigListJobs200ResponseResultInfo', 'totalCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
