// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turnstile_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TurnstileResultInfo extends TurnstileResultInfo {
  @override
  final num count;
  @override
  final num page;
  @override
  final num perPage;
  @override
  final num totalCount;

  factory _$TurnstileResultInfo(
          [void Function(TurnstileResultInfoBuilder)? updates]) =>
      (TurnstileResultInfoBuilder()..update(updates))._build();

  _$TurnstileResultInfo._(
      {required this.count,
      required this.page,
      required this.perPage,
      required this.totalCount})
      : super._();
  @override
  TurnstileResultInfo rebuild(
          void Function(TurnstileResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TurnstileResultInfoBuilder toBuilder() =>
      TurnstileResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TurnstileResultInfo &&
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
    return (newBuiltValueToStringHelper(r'TurnstileResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class TurnstileResultInfoBuilder
    implements Builder<TurnstileResultInfo, TurnstileResultInfoBuilder> {
  _$TurnstileResultInfo? _$v;

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

  TurnstileResultInfoBuilder() {
    TurnstileResultInfo._defaults(this);
  }

  TurnstileResultInfoBuilder get _$this {
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
  void replace(TurnstileResultInfo other) {
    _$v = other as _$TurnstileResultInfo;
  }

  @override
  void update(void Function(TurnstileResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TurnstileResultInfo build() => _build();

  _$TurnstileResultInfo _build() {
    final _$result = _$v ??
        _$TurnstileResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'TurnstileResultInfo', 'count'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'TurnstileResultInfo', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'TurnstileResultInfo', 'perPage'),
          totalCount: BuiltValueNullFieldError.checkNotNull(
              totalCount, r'TurnstileResultInfo', 'totalCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
