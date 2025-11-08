// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_github_organization_rule_github_organization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessGithubOrganizationRuleGithubOrganization
    extends AccessGithubOrganizationRuleGithubOrganization {
  @override
  final String identityProviderId;
  @override
  final String name;
  @override
  final String? team;

  factory _$AccessGithubOrganizationRuleGithubOrganization(
          [void Function(AccessGithubOrganizationRuleGithubOrganizationBuilder)?
              updates]) =>
      (AccessGithubOrganizationRuleGithubOrganizationBuilder()..update(updates))
          ._build();

  _$AccessGithubOrganizationRuleGithubOrganization._(
      {required this.identityProviderId, required this.name, this.team})
      : super._();
  @override
  AccessGithubOrganizationRuleGithubOrganization rebuild(
          void Function(AccessGithubOrganizationRuleGithubOrganizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGithubOrganizationRuleGithubOrganizationBuilder toBuilder() =>
      AccessGithubOrganizationRuleGithubOrganizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGithubOrganizationRuleGithubOrganization &&
        identityProviderId == other.identityProviderId &&
        name == other.name &&
        team == other.team;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identityProviderId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, team.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessGithubOrganizationRuleGithubOrganization')
          ..add('identityProviderId', identityProviderId)
          ..add('name', name)
          ..add('team', team))
        .toString();
  }
}

class AccessGithubOrganizationRuleGithubOrganizationBuilder
    implements
        Builder<AccessGithubOrganizationRuleGithubOrganization,
            AccessGithubOrganizationRuleGithubOrganizationBuilder> {
  _$AccessGithubOrganizationRuleGithubOrganization? _$v;

  String? _identityProviderId;
  String? get identityProviderId => _$this._identityProviderId;
  set identityProviderId(String? identityProviderId) =>
      _$this._identityProviderId = identityProviderId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _team;
  String? get team => _$this._team;
  set team(String? team) => _$this._team = team;

  AccessGithubOrganizationRuleGithubOrganizationBuilder() {
    AccessGithubOrganizationRuleGithubOrganization._defaults(this);
  }

  AccessGithubOrganizationRuleGithubOrganizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identityProviderId = $v.identityProviderId;
      _name = $v.name;
      _team = $v.team;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessGithubOrganizationRuleGithubOrganization other) {
    _$v = other as _$AccessGithubOrganizationRuleGithubOrganization;
  }

  @override
  void update(
      void Function(AccessGithubOrganizationRuleGithubOrganizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGithubOrganizationRuleGithubOrganization build() => _build();

  _$AccessGithubOrganizationRuleGithubOrganization _build() {
    final _$result = _$v ??
        _$AccessGithubOrganizationRuleGithubOrganization._(
          identityProviderId: BuiltValueNullFieldError.checkNotNull(
              identityProviderId,
              r'AccessGithubOrganizationRuleGithubOrganization',
              'identityProviderId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AccessGithubOrganizationRuleGithubOrganization', 'name'),
          team: team,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
