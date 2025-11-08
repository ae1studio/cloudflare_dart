// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_evaluators200_response_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListEvaluators200ResponseResultInfo
    extends AigConfigListEvaluators200ResponseResultInfo {
  @override
  final num count;
  @override
  final num page;
  @override
  final num perPage;
  @override
  final num totalCount;

  factory _$AigConfigListEvaluators200ResponseResultInfo(
          [void Function(AigConfigListEvaluators200ResponseResultInfoBuilder)?
              updates]) =>
      (AigConfigListEvaluators200ResponseResultInfoBuilder()..update(updates))
          ._build();

  _$AigConfigListEvaluators200ResponseResultInfo._(
      {required this.count,
      required this.page,
      required this.perPage,
      required this.totalCount})
      : super._();
  @override
  AigConfigListEvaluators200ResponseResultInfo rebuild(
          void Function(AigConfigListEvaluators200ResponseResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListEvaluators200ResponseResultInfoBuilder toBuilder() =>
      AigConfigListEvaluators200ResponseResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListEvaluators200ResponseResultInfo &&
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
            r'AigConfigListEvaluators200ResponseResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class AigConfigListEvaluators200ResponseResultInfoBuilder
    implements
        Builder<AigConfigListEvaluators200ResponseResultInfo,
            AigConfigListEvaluators200ResponseResultInfoBuilder> {
  _$AigConfigListEvaluators200ResponseResultInfo? _$v;

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

  AigConfigListEvaluators200ResponseResultInfoBuilder() {
    AigConfigListEvaluators200ResponseResultInfo._defaults(this);
  }

  AigConfigListEvaluators200ResponseResultInfoBuilder get _$this {
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
  void replace(AigConfigListEvaluators200ResponseResultInfo other) {
    _$v = other as _$AigConfigListEvaluators200ResponseResultInfo;
  }

  @override
  void update(
      void Function(AigConfigListEvaluators200ResponseResultInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListEvaluators200ResponseResultInfo build() => _build();

  _$AigConfigListEvaluators200ResponseResultInfo _build() {
    final _$result = _$v ??
        _$AigConfigListEvaluators200ResponseResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'AigConfigListEvaluators200ResponseResultInfo', 'count'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'AigConfigListEvaluators200ResponseResultInfo', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(perPage,
              r'AigConfigListEvaluators200ResponseResultInfo', 'perPage'),
          totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
              r'AigConfigListEvaluators200ResponseResultInfo', 'totalCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
