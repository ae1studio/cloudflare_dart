// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_membership_with_policies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamMembershipWithPolicies extends IamMembershipWithPolicies {
  @override
  final IamSchemasAccount? account;
  @override
  final bool? apiAccessEnabled;
  @override
  final String? id;
  @override
  final IamPermissions? permissions;
  @override
  final BuiltList<IamListMemberPolicy>? policies;
  @override
  final BuiltList<String>? roles;
  @override
  final IamSchemasStatus? status;

  factory _$IamMembershipWithPolicies(
          [void Function(IamMembershipWithPoliciesBuilder)? updates]) =>
      (IamMembershipWithPoliciesBuilder()..update(updates))._build();

  _$IamMembershipWithPolicies._(
      {this.account,
      this.apiAccessEnabled,
      this.id,
      this.permissions,
      this.policies,
      this.roles,
      this.status})
      : super._();
  @override
  IamMembershipWithPolicies rebuild(
          void Function(IamMembershipWithPoliciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamMembershipWithPoliciesBuilder toBuilder() =>
      IamMembershipWithPoliciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamMembershipWithPolicies &&
        account == other.account &&
        apiAccessEnabled == other.apiAccessEnabled &&
        id == other.id &&
        permissions == other.permissions &&
        policies == other.policies &&
        roles == other.roles &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, apiAccessEnabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamMembershipWithPolicies')
          ..add('account', account)
          ..add('apiAccessEnabled', apiAccessEnabled)
          ..add('id', id)
          ..add('permissions', permissions)
          ..add('policies', policies)
          ..add('roles', roles)
          ..add('status', status))
        .toString();
  }
}

class IamMembershipWithPoliciesBuilder
    implements
        Builder<IamMembershipWithPolicies, IamMembershipWithPoliciesBuilder> {
  _$IamMembershipWithPolicies? _$v;

  IamSchemasAccountBuilder? _account;
  IamSchemasAccountBuilder get account =>
      _$this._account ??= IamSchemasAccountBuilder();
  set account(IamSchemasAccountBuilder? account) => _$this._account = account;

  bool? _apiAccessEnabled;
  bool? get apiAccessEnabled => _$this._apiAccessEnabled;
  set apiAccessEnabled(bool? apiAccessEnabled) =>
      _$this._apiAccessEnabled = apiAccessEnabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IamPermissions? _permissions;
  IamPermissions? get permissions => _$this._permissions;
  set permissions(IamPermissions? permissions) =>
      _$this._permissions = permissions;

  ListBuilder<IamListMemberPolicy>? _policies;
  ListBuilder<IamListMemberPolicy> get policies =>
      _$this._policies ??= ListBuilder<IamListMemberPolicy>();
  set policies(ListBuilder<IamListMemberPolicy>? policies) =>
      _$this._policies = policies;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  IamSchemasStatus? _status;
  IamSchemasStatus? get status => _$this._status;
  set status(IamSchemasStatus? status) => _$this._status = status;

  IamMembershipWithPoliciesBuilder() {
    IamMembershipWithPolicies._defaults(this);
  }

  IamMembershipWithPoliciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account?.toBuilder();
      _apiAccessEnabled = $v.apiAccessEnabled;
      _id = $v.id;
      _permissions = $v.permissions;
      _policies = $v.policies?.toBuilder();
      _roles = $v.roles?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamMembershipWithPolicies other) {
    _$v = other as _$IamMembershipWithPolicies;
  }

  @override
  void update(void Function(IamMembershipWithPoliciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamMembershipWithPolicies build() => _build();

  _$IamMembershipWithPolicies _build() {
    _$IamMembershipWithPolicies _$result;
    try {
      _$result = _$v ??
          _$IamMembershipWithPolicies._(
            account: _account?.build(),
            apiAccessEnabled: apiAccessEnabled,
            id: id,
            permissions: permissions,
            policies: _policies?.build(),
            roles: _roles?.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();

        _$failedField = 'policies';
        _policies?.build();
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamMembershipWithPolicies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
