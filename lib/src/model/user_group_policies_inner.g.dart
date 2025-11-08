// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_group_policies_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGroupPoliciesInner extends UserGroupPoliciesInner {
  @override
  final String id;
  @override
  final IamAccess access;
  @override
  final BuiltList<IamPermissionGroupIdsInner> permissionGroups;
  @override
  final BuiltList<IamResourceGroupIdsInner> resourceGroups;

  factory _$UserGroupPoliciesInner(
          [void Function(UserGroupPoliciesInnerBuilder)? updates]) =>
      (UserGroupPoliciesInnerBuilder()..update(updates))._build();

  _$UserGroupPoliciesInner._(
      {required this.id,
      required this.access,
      required this.permissionGroups,
      required this.resourceGroups})
      : super._();
  @override
  UserGroupPoliciesInner rebuild(
          void Function(UserGroupPoliciesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGroupPoliciesInnerBuilder toBuilder() =>
      UserGroupPoliciesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGroupPoliciesInner &&
        id == other.id &&
        access == other.access &&
        permissionGroups == other.permissionGroups &&
        resourceGroups == other.resourceGroups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, access.hashCode);
    _$hash = $jc(_$hash, permissionGroups.hashCode);
    _$hash = $jc(_$hash, resourceGroups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserGroupPoliciesInner')
          ..add('id', id)
          ..add('access', access)
          ..add('permissionGroups', permissionGroups)
          ..add('resourceGroups', resourceGroups))
        .toString();
  }
}

class UserGroupPoliciesInnerBuilder
    implements
        Builder<UserGroupPoliciesInner, UserGroupPoliciesInnerBuilder>,
        IamUserGroupPolicyWriteBodyBuilder {
  _$UserGroupPoliciesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  IamAccess? _access;
  IamAccess? get access => _$this._access;
  set access(covariant IamAccess? access) => _$this._access = access;

  ListBuilder<IamPermissionGroupIdsInner>? _permissionGroups;
  ListBuilder<IamPermissionGroupIdsInner> get permissionGroups =>
      _$this._permissionGroups ??= ListBuilder<IamPermissionGroupIdsInner>();
  set permissionGroups(
          covariant ListBuilder<IamPermissionGroupIdsInner>?
              permissionGroups) =>
      _$this._permissionGroups = permissionGroups;

  ListBuilder<IamResourceGroupIdsInner>? _resourceGroups;
  ListBuilder<IamResourceGroupIdsInner> get resourceGroups =>
      _$this._resourceGroups ??= ListBuilder<IamResourceGroupIdsInner>();
  set resourceGroups(
          covariant ListBuilder<IamResourceGroupIdsInner>? resourceGroups) =>
      _$this._resourceGroups = resourceGroups;

  UserGroupPoliciesInnerBuilder() {
    UserGroupPoliciesInner._defaults(this);
  }

  UserGroupPoliciesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _access = $v.access;
      _permissionGroups = $v.permissionGroups.toBuilder();
      _resourceGroups = $v.resourceGroups.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserGroupPoliciesInner other) {
    _$v = other as _$UserGroupPoliciesInner;
  }

  @override
  void update(void Function(UserGroupPoliciesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGroupPoliciesInner build() => _build();

  _$UserGroupPoliciesInner _build() {
    _$UserGroupPoliciesInner _$result;
    try {
      _$result = _$v ??
          _$UserGroupPoliciesInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UserGroupPoliciesInner', 'id'),
            access: BuiltValueNullFieldError.checkNotNull(
                access, r'UserGroupPoliciesInner', 'access'),
            permissionGroups: permissionGroups.build(),
            resourceGroups: resourceGroups.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissionGroups';
        permissionGroups.build();
        _$failedField = 'resourceGroups';
        resourceGroups.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserGroupPoliciesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
