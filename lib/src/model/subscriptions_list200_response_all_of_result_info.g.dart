// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions_list200_response_all_of_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionsList200ResponseAllOfResultInfo
    extends SubscriptionsList200ResponseAllOfResultInfo {
  @override
  final int count;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int totalCount;
  @override
  final int totalPages;

  factory _$SubscriptionsList200ResponseAllOfResultInfo(
          [void Function(SubscriptionsList200ResponseAllOfResultInfoBuilder)?
              updates]) =>
      (SubscriptionsList200ResponseAllOfResultInfoBuilder()..update(updates))
          ._build();

  _$SubscriptionsList200ResponseAllOfResultInfo._(
      {required this.count,
      required this.page,
      required this.perPage,
      required this.totalCount,
      required this.totalPages})
      : super._();
  @override
  SubscriptionsList200ResponseAllOfResultInfo rebuild(
          void Function(SubscriptionsList200ResponseAllOfResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionsList200ResponseAllOfResultInfoBuilder toBuilder() =>
      SubscriptionsList200ResponseAllOfResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionsList200ResponseAllOfResultInfo &&
        count == other.count &&
        page == other.page &&
        perPage == other.perPage &&
        totalCount == other.totalCount &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SubscriptionsList200ResponseAllOfResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class SubscriptionsList200ResponseAllOfResultInfoBuilder
    implements
        Builder<SubscriptionsList200ResponseAllOfResultInfo,
            SubscriptionsList200ResponseAllOfResultInfoBuilder> {
  _$SubscriptionsList200ResponseAllOfResultInfo? _$v;

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

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  SubscriptionsList200ResponseAllOfResultInfoBuilder() {
    SubscriptionsList200ResponseAllOfResultInfo._defaults(this);
  }

  SubscriptionsList200ResponseAllOfResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _page = $v.page;
      _perPage = $v.perPage;
      _totalCount = $v.totalCount;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionsList200ResponseAllOfResultInfo other) {
    _$v = other as _$SubscriptionsList200ResponseAllOfResultInfo;
  }

  @override
  void update(
      void Function(SubscriptionsList200ResponseAllOfResultInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionsList200ResponseAllOfResultInfo build() => _build();

  _$SubscriptionsList200ResponseAllOfResultInfo _build() {
    final _$result = _$v ??
        _$SubscriptionsList200ResponseAllOfResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'SubscriptionsList200ResponseAllOfResultInfo', 'count'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'SubscriptionsList200ResponseAllOfResultInfo', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(perPage,
              r'SubscriptionsList200ResponseAllOfResultInfo', 'perPage'),
          totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
              r'SubscriptionsList200ResponseAllOfResultInfo', 'totalCount'),
          totalPages: BuiltValueNullFieldError.checkNotNull(totalPages,
              r'SubscriptionsList200ResponseAllOfResultInfo', 'totalPages'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
