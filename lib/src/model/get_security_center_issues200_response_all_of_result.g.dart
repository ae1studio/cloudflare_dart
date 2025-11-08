// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_security_center_issues200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSecurityCenterIssues200ResponseAllOfResult
    extends GetSecurityCenterIssues200ResponseAllOfResult {
  @override
  final int? count;
  @override
  final BuiltList<SecurityCenterIssue>? issues;
  @override
  final int? page;
  @override
  final int? perPage;

  factory _$GetSecurityCenterIssues200ResponseAllOfResult(
          [void Function(GetSecurityCenterIssues200ResponseAllOfResultBuilder)?
              updates]) =>
      (GetSecurityCenterIssues200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$GetSecurityCenterIssues200ResponseAllOfResult._(
      {this.count, this.issues, this.page, this.perPage})
      : super._();
  @override
  GetSecurityCenterIssues200ResponseAllOfResult rebuild(
          void Function(GetSecurityCenterIssues200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSecurityCenterIssues200ResponseAllOfResultBuilder toBuilder() =>
      GetSecurityCenterIssues200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSecurityCenterIssues200ResponseAllOfResult &&
        count == other.count &&
        issues == other.issues &&
        page == other.page &&
        perPage == other.perPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, issues.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetSecurityCenterIssues200ResponseAllOfResult')
          ..add('count', count)
          ..add('issues', issues)
          ..add('page', page)
          ..add('perPage', perPage))
        .toString();
  }
}

class GetSecurityCenterIssues200ResponseAllOfResultBuilder
    implements
        Builder<GetSecurityCenterIssues200ResponseAllOfResult,
            GetSecurityCenterIssues200ResponseAllOfResultBuilder> {
  _$GetSecurityCenterIssues200ResponseAllOfResult? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<SecurityCenterIssue>? _issues;
  ListBuilder<SecurityCenterIssue> get issues =>
      _$this._issues ??= ListBuilder<SecurityCenterIssue>();
  set issues(ListBuilder<SecurityCenterIssue>? issues) =>
      _$this._issues = issues;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  GetSecurityCenterIssues200ResponseAllOfResultBuilder() {
    GetSecurityCenterIssues200ResponseAllOfResult._defaults(this);
  }

  GetSecurityCenterIssues200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _issues = $v.issues?.toBuilder();
      _page = $v.page;
      _perPage = $v.perPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSecurityCenterIssues200ResponseAllOfResult other) {
    _$v = other as _$GetSecurityCenterIssues200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(GetSecurityCenterIssues200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSecurityCenterIssues200ResponseAllOfResult build() => _build();

  _$GetSecurityCenterIssues200ResponseAllOfResult _build() {
    _$GetSecurityCenterIssues200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$GetSecurityCenterIssues200ResponseAllOfResult._(
            count: count,
            issues: _issues?.build(),
            page: page,
            perPage: perPage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'issues';
        _issues?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSecurityCenterIssues200ResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
