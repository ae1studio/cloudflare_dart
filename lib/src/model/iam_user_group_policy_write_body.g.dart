// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_user_group_policy_write_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IamUserGroupPolicyWriteBodyBuilder {
  void replace(IamUserGroupPolicyWriteBody other);
  void update(void Function(IamUserGroupPolicyWriteBodyBuilder) updates);
  IamAccess? get access;
  set access(IamAccess? access);

  ListBuilder<IamPermissionGroupIdsInner> get permissionGroups;
  set permissionGroups(
      ListBuilder<IamPermissionGroupIdsInner>? permissionGroups);

  ListBuilder<IamResourceGroupIdsInner> get resourceGroups;
  set resourceGroups(ListBuilder<IamResourceGroupIdsInner>? resourceGroups);
}

class _$$IamUserGroupPolicyWriteBody extends $IamUserGroupPolicyWriteBody {
  @override
  final IamAccess access;
  @override
  final BuiltList<IamPermissionGroupIdsInner> permissionGroups;
  @override
  final BuiltList<IamResourceGroupIdsInner> resourceGroups;

  factory _$$IamUserGroupPolicyWriteBody(
          [void Function($IamUserGroupPolicyWriteBodyBuilder)? updates]) =>
      ($IamUserGroupPolicyWriteBodyBuilder()..update(updates))._build();

  _$$IamUserGroupPolicyWriteBody._(
      {required this.access,
      required this.permissionGroups,
      required this.resourceGroups})
      : super._();
  @override
  $IamUserGroupPolicyWriteBody rebuild(
          void Function($IamUserGroupPolicyWriteBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IamUserGroupPolicyWriteBodyBuilder toBuilder() =>
      $IamUserGroupPolicyWriteBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IamUserGroupPolicyWriteBody &&
        access == other.access &&
        permissionGroups == other.permissionGroups &&
        resourceGroups == other.resourceGroups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, access.hashCode);
    _$hash = $jc(_$hash, permissionGroups.hashCode);
    _$hash = $jc(_$hash, resourceGroups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$IamUserGroupPolicyWriteBody')
          ..add('access', access)
          ..add('permissionGroups', permissionGroups)
          ..add('resourceGroups', resourceGroups))
        .toString();
  }
}

class $IamUserGroupPolicyWriteBodyBuilder
    implements
        Builder<$IamUserGroupPolicyWriteBody,
            $IamUserGroupPolicyWriteBodyBuilder>,
        IamUserGroupPolicyWriteBodyBuilder {
  _$$IamUserGroupPolicyWriteBody? _$v;

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

  $IamUserGroupPolicyWriteBodyBuilder() {
    $IamUserGroupPolicyWriteBody._defaults(this);
  }

  $IamUserGroupPolicyWriteBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _access = $v.access;
      _permissionGroups = $v.permissionGroups.toBuilder();
      _resourceGroups = $v.resourceGroups.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $IamUserGroupPolicyWriteBody other) {
    _$v = other as _$$IamUserGroupPolicyWriteBody;
  }

  @override
  void update(void Function($IamUserGroupPolicyWriteBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IamUserGroupPolicyWriteBody build() => _build();

  _$$IamUserGroupPolicyWriteBody _build() {
    _$$IamUserGroupPolicyWriteBody _$result;
    try {
      _$result = _$v ??
          _$$IamUserGroupPolicyWriteBody._(
            access: BuiltValueNullFieldError.checkNotNull(
                access, r'$IamUserGroupPolicyWriteBody', 'access'),
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
            r'$IamUserGroupPolicyWriteBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
