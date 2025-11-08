// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_github_organization_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessGithubOrganizationRule extends AccessGithubOrganizationRule {
  @override
  final AccessGithubOrganizationRuleGithubOrganization githubOrganization;

  factory _$AccessGithubOrganizationRule(
          [void Function(AccessGithubOrganizationRuleBuilder)? updates]) =>
      (AccessGithubOrganizationRuleBuilder()..update(updates))._build();

  _$AccessGithubOrganizationRule._({required this.githubOrganization})
      : super._();
  @override
  AccessGithubOrganizationRule rebuild(
          void Function(AccessGithubOrganizationRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGithubOrganizationRuleBuilder toBuilder() =>
      AccessGithubOrganizationRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGithubOrganizationRule &&
        githubOrganization == other.githubOrganization;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, githubOrganization.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessGithubOrganizationRule')
          ..add('githubOrganization', githubOrganization))
        .toString();
  }
}

class AccessGithubOrganizationRuleBuilder
    implements
        Builder<AccessGithubOrganizationRule,
            AccessGithubOrganizationRuleBuilder> {
  _$AccessGithubOrganizationRule? _$v;

  AccessGithubOrganizationRuleGithubOrganizationBuilder? _githubOrganization;
  AccessGithubOrganizationRuleGithubOrganizationBuilder
      get githubOrganization => _$this._githubOrganization ??=
          AccessGithubOrganizationRuleGithubOrganizationBuilder();
  set githubOrganization(
          AccessGithubOrganizationRuleGithubOrganizationBuilder?
              githubOrganization) =>
      _$this._githubOrganization = githubOrganization;

  AccessGithubOrganizationRuleBuilder() {
    AccessGithubOrganizationRule._defaults(this);
  }

  AccessGithubOrganizationRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _githubOrganization = $v.githubOrganization.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessGithubOrganizationRule other) {
    _$v = other as _$AccessGithubOrganizationRule;
  }

  @override
  void update(void Function(AccessGithubOrganizationRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGithubOrganizationRule build() => _build();

  _$AccessGithubOrganizationRule _build() {
    _$AccessGithubOrganizationRule _$result;
    try {
      _$result = _$v ??
          _$AccessGithubOrganizationRule._(
            githubOrganization: githubOrganization.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'githubOrganization';
        githubOrganization.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessGithubOrganizationRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
