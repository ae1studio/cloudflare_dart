// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_membership.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamMembership extends IamMembership {
  @override
  final IamSchemasAccount? account;
  @override
  final bool? apiAccessEnabled;
  @override
  final String? id;
  @override
  final IamPermissions? permissions;
  @override
  final BuiltList<String>? roles;
  @override
  final IamSchemasStatus? status;

  factory _$IamMembership([void Function(IamMembershipBuilder)? updates]) =>
      (IamMembershipBuilder()..update(updates))._build();

  _$IamMembership._(
      {this.account,
      this.apiAccessEnabled,
      this.id,
      this.permissions,
      this.roles,
      this.status})
      : super._();
  @override
  IamMembership rebuild(void Function(IamMembershipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamMembershipBuilder toBuilder() => IamMembershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamMembership &&
        account == other.account &&
        apiAccessEnabled == other.apiAccessEnabled &&
        id == other.id &&
        permissions == other.permissions &&
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
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamMembership')
          ..add('account', account)
          ..add('apiAccessEnabled', apiAccessEnabled)
          ..add('id', id)
          ..add('permissions', permissions)
          ..add('roles', roles)
          ..add('status', status))
        .toString();
  }
}

class IamMembershipBuilder
    implements Builder<IamMembership, IamMembershipBuilder> {
  _$IamMembership? _$v;

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

  IamPermissionsBuilder? _permissions;
  IamPermissionsBuilder get permissions =>
      _$this._permissions ??= IamPermissionsBuilder();
  set permissions(IamPermissionsBuilder? permissions) =>
      _$this._permissions = permissions;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  IamSchemasStatus? _status;
  IamSchemasStatus? get status => _$this._status;
  set status(IamSchemasStatus? status) => _$this._status = status;

  IamMembershipBuilder() {
    IamMembership._defaults(this);
  }

  IamMembershipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account?.toBuilder();
      _apiAccessEnabled = $v.apiAccessEnabled;
      _id = $v.id;
      _permissions = $v.permissions?.toBuilder();
      _roles = $v.roles?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamMembership other) {
    _$v = other as _$IamMembership;
  }

  @override
  void update(void Function(IamMembershipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamMembership build() => _build();

  _$IamMembership _build() {
    _$IamMembership _$result;
    try {
      _$result = _$v ??
          _$IamMembership._(
            account: _account?.build(),
            apiAccessEnabled: apiAccessEnabled,
            id: id,
            permissions: _permissions?.build(),
            roles: _roles?.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();

        _$failedField = 'permissions';
        _permissions?.build();
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamMembership', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
