// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_list_workflows200_response_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorListWorkflows200ResponseResultInfo
    extends WorListWorkflows200ResponseResultInfo {
  @override
  final num count;
  @override
  final num perPage;
  @override
  final num totalCount;
  @override
  final String? cursor;
  @override
  final num? page;

  factory _$WorListWorkflows200ResponseResultInfo(
          [void Function(WorListWorkflows200ResponseResultInfoBuilder)?
              updates]) =>
      (WorListWorkflows200ResponseResultInfoBuilder()..update(updates))
          ._build();

  _$WorListWorkflows200ResponseResultInfo._(
      {required this.count,
      required this.perPage,
      required this.totalCount,
      this.cursor,
      this.page})
      : super._();
  @override
  WorListWorkflows200ResponseResultInfo rebuild(
          void Function(WorListWorkflows200ResponseResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorListWorkflows200ResponseResultInfoBuilder toBuilder() =>
      WorListWorkflows200ResponseResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorListWorkflows200ResponseResultInfo &&
        count == other.count &&
        perPage == other.perPage &&
        totalCount == other.totalCount &&
        cursor == other.cursor &&
        page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorListWorkflows200ResponseResultInfo')
          ..add('count', count)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount)
          ..add('cursor', cursor)
          ..add('page', page))
        .toString();
  }
}

class WorListWorkflows200ResponseResultInfoBuilder
    implements
        Builder<WorListWorkflows200ResponseResultInfo,
            WorListWorkflows200ResponseResultInfoBuilder> {
  _$WorListWorkflows200ResponseResultInfo? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  num? _perPage;
  num? get perPage => _$this._perPage;
  set perPage(num? perPage) => _$this._perPage = perPage;

  num? _totalCount;
  num? get totalCount => _$this._totalCount;
  set totalCount(num? totalCount) => _$this._totalCount = totalCount;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  WorListWorkflows200ResponseResultInfoBuilder() {
    WorListWorkflows200ResponseResultInfo._defaults(this);
  }

  WorListWorkflows200ResponseResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _perPage = $v.perPage;
      _totalCount = $v.totalCount;
      _cursor = $v.cursor;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorListWorkflows200ResponseResultInfo other) {
    _$v = other as _$WorListWorkflows200ResponseResultInfo;
  }

  @override
  void update(
      void Function(WorListWorkflows200ResponseResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorListWorkflows200ResponseResultInfo build() => _build();

  _$WorListWorkflows200ResponseResultInfo _build() {
    final _$result = _$v ??
        _$WorListWorkflows200ResponseResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'WorListWorkflows200ResponseResultInfo', 'count'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'WorListWorkflows200ResponseResultInfo', 'perPage'),
          totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
              r'WorListWorkflows200ResponseResultInfo', 'totalCount'),
          cursor: cursor,
          page: page,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
