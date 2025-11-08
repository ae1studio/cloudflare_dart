// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityResultInfo extends EmailSecurityResultInfo {
  @override
  final int count;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int totalCount;

  factory _$EmailSecurityResultInfo(
          [void Function(EmailSecurityResultInfoBuilder)? updates]) =>
      (EmailSecurityResultInfoBuilder()..update(updates))._build();

  _$EmailSecurityResultInfo._(
      {required this.count,
      required this.page,
      required this.perPage,
      required this.totalCount})
      : super._();
  @override
  EmailSecurityResultInfo rebuild(
          void Function(EmailSecurityResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityResultInfoBuilder toBuilder() =>
      EmailSecurityResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityResultInfo &&
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
    return (newBuiltValueToStringHelper(r'EmailSecurityResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class EmailSecurityResultInfoBuilder
    implements
        Builder<EmailSecurityResultInfo, EmailSecurityResultInfoBuilder> {
  _$EmailSecurityResultInfo? _$v;

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

  EmailSecurityResultInfoBuilder() {
    EmailSecurityResultInfo._defaults(this);
  }

  EmailSecurityResultInfoBuilder get _$this {
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
  void replace(EmailSecurityResultInfo other) {
    _$v = other as _$EmailSecurityResultInfo;
  }

  @override
  void update(void Function(EmailSecurityResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityResultInfo build() => _build();

  _$EmailSecurityResultInfo _build() {
    final _$result = _$v ??
        _$EmailSecurityResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'EmailSecurityResultInfo', 'count'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'EmailSecurityResultInfo', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'EmailSecurityResultInfo', 'perPage'),
          totalCount: BuiltValueNullFieldError.checkNotNull(
              totalCount, r'EmailSecurityResultInfo', 'totalCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
