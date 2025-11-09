// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_cursor_with_legacy_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityCursorWithLegacyResultInfo
    extends EmailSecurityCursorWithLegacyResultInfo {
  @override
  final int count;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int totalCount;
  @override
  final String? next;
  @override
  final String? previous;

  factory _$EmailSecurityCursorWithLegacyResultInfo(
          [void Function(EmailSecurityCursorWithLegacyResultInfoBuilder)?
              updates]) =>
      (EmailSecurityCursorWithLegacyResultInfoBuilder()..update(updates))
          ._build();

  _$EmailSecurityCursorWithLegacyResultInfo._(
      {required this.count,
      required this.page,
      required this.perPage,
      required this.totalCount,
      this.next,
      this.previous})
      : super._();
  @override
  EmailSecurityCursorWithLegacyResultInfo rebuild(
          void Function(EmailSecurityCursorWithLegacyResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityCursorWithLegacyResultInfoBuilder toBuilder() =>
      EmailSecurityCursorWithLegacyResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityCursorWithLegacyResultInfo &&
        count == other.count &&
        page == other.page &&
        perPage == other.perPage &&
        totalCount == other.totalCount &&
        next == other.next &&
        previous == other.previous;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityCursorWithLegacyResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount)
          ..add('next', next)
          ..add('previous', previous))
        .toString();
  }
}

class EmailSecurityCursorWithLegacyResultInfoBuilder
    implements
        Builder<EmailSecurityCursorWithLegacyResultInfo,
            EmailSecurityCursorWithLegacyResultInfoBuilder> {
  _$EmailSecurityCursorWithLegacyResultInfo? _$v;

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

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  EmailSecurityCursorWithLegacyResultInfoBuilder() {
    EmailSecurityCursorWithLegacyResultInfo._defaults(this);
  }

  EmailSecurityCursorWithLegacyResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _page = $v.page;
      _perPage = $v.perPage;
      _totalCount = $v.totalCount;
      _next = $v.next;
      _previous = $v.previous;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityCursorWithLegacyResultInfo other) {
    _$v = other as _$EmailSecurityCursorWithLegacyResultInfo;
  }

  @override
  void update(
      void Function(EmailSecurityCursorWithLegacyResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityCursorWithLegacyResultInfo build() => _build();

  _$EmailSecurityCursorWithLegacyResultInfo _build() {
    final _$result = _$v ??
        _$EmailSecurityCursorWithLegacyResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'EmailSecurityCursorWithLegacyResultInfo', 'count'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'EmailSecurityCursorWithLegacyResultInfo', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'EmailSecurityCursorWithLegacyResultInfo', 'perPage'),
          totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
              r'EmailSecurityCursorWithLegacyResultInfo', 'totalCount'),
          next: next,
          previous: previous,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
