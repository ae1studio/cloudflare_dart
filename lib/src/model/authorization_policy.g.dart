// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorizationPolicy extends AuthorizationPolicy {
  @override
  final IamAccess? access;
  @override
  final String? id;
  @override
  final BuiltList<IamPermissionGroup>? permissionGroups;
  @override
  final BuiltList<IamResourceGroup>? resourceGroups;

  factory _$AuthorizationPolicy(
          [void Function(AuthorizationPolicyBuilder)? updates]) =>
      (AuthorizationPolicyBuilder()..update(updates))._build();

  _$AuthorizationPolicy._(
      {this.access, this.id, this.permissionGroups, this.resourceGroups})
      : super._();
  @override
  AuthorizationPolicy rebuild(
          void Function(AuthorizationPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorizationPolicyBuilder toBuilder() =>
      AuthorizationPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorizationPolicy &&
        access == other.access &&
        id == other.id &&
        permissionGroups == other.permissionGroups &&
        resourceGroups == other.resourceGroups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, access.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, permissionGroups.hashCode);
    _$hash = $jc(_$hash, resourceGroups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorizationPolicy')
          ..add('access', access)
          ..add('id', id)
          ..add('permissionGroups', permissionGroups)
          ..add('resourceGroups', resourceGroups))
        .toString();
  }
}

class AuthorizationPolicyBuilder
    implements Builder<AuthorizationPolicy, AuthorizationPolicyBuilder> {
  _$AuthorizationPolicy? _$v;

  IamAccess? _access;
  IamAccess? get access => _$this._access;
  set access(IamAccess? access) => _$this._access = access;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<IamPermissionGroup>? _permissionGroups;
  ListBuilder<IamPermissionGroup> get permissionGroups =>
      _$this._permissionGroups ??= ListBuilder<IamPermissionGroup>();
  set permissionGroups(ListBuilder<IamPermissionGroup>? permissionGroups) =>
      _$this._permissionGroups = permissionGroups;

  ListBuilder<IamResourceGroup>? _resourceGroups;
  ListBuilder<IamResourceGroup> get resourceGroups =>
      _$this._resourceGroups ??= ListBuilder<IamResourceGroup>();
  set resourceGroups(ListBuilder<IamResourceGroup>? resourceGroups) =>
      _$this._resourceGroups = resourceGroups;

  AuthorizationPolicyBuilder() {
    AuthorizationPolicy._defaults(this);
  }

  AuthorizationPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _access = $v.access;
      _id = $v.id;
      _permissionGroups = $v.permissionGroups?.toBuilder();
      _resourceGroups = $v.resourceGroups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorizationPolicy other) {
    _$v = other as _$AuthorizationPolicy;
  }

  @override
  void update(void Function(AuthorizationPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorizationPolicy build() => _build();

  _$AuthorizationPolicy _build() {
    _$AuthorizationPolicy _$result;
    try {
      _$result = _$v ??
          _$AuthorizationPolicy._(
            access: access,
            id: id,
            permissionGroups: _permissionGroups?.build(),
            resourceGroups: _resourceGroups?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissionGroups';
        _permissionGroups?.build();
        _$failedField = 'resourceGroups';
        _resourceGroups?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthorizationPolicy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
