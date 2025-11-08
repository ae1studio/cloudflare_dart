// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_create_member_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamCreateMemberPolicy extends IamCreateMemberPolicy {
  @override
  final IamAccess access;
  @override
  final String id;
  @override
  final BuiltList<IamMemberPermissionGroup> permissionGroups;
  @override
  final BuiltList<IamMemberResourceGroup> resourceGroups;

  factory _$IamCreateMemberPolicy(
          [void Function(IamCreateMemberPolicyBuilder)? updates]) =>
      (IamCreateMemberPolicyBuilder()..update(updates))._build();

  _$IamCreateMemberPolicy._(
      {required this.access,
      required this.id,
      required this.permissionGroups,
      required this.resourceGroups})
      : super._();
  @override
  IamCreateMemberPolicy rebuild(
          void Function(IamCreateMemberPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamCreateMemberPolicyBuilder toBuilder() =>
      IamCreateMemberPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCreateMemberPolicy &&
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
    return (newBuiltValueToStringHelper(r'IamCreateMemberPolicy')
          ..add('access', access)
          ..add('id', id)
          ..add('permissionGroups', permissionGroups)
          ..add('resourceGroups', resourceGroups))
        .toString();
  }
}

class IamCreateMemberPolicyBuilder
    implements Builder<IamCreateMemberPolicy, IamCreateMemberPolicyBuilder> {
  _$IamCreateMemberPolicy? _$v;

  IamAccess? _access;
  IamAccess? get access => _$this._access;
  set access(IamAccess? access) => _$this._access = access;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<IamMemberPermissionGroup>? _permissionGroups;
  ListBuilder<IamMemberPermissionGroup> get permissionGroups =>
      _$this._permissionGroups ??= ListBuilder<IamMemberPermissionGroup>();
  set permissionGroups(
          ListBuilder<IamMemberPermissionGroup>? permissionGroups) =>
      _$this._permissionGroups = permissionGroups;

  ListBuilder<IamMemberResourceGroup>? _resourceGroups;
  ListBuilder<IamMemberResourceGroup> get resourceGroups =>
      _$this._resourceGroups ??= ListBuilder<IamMemberResourceGroup>();
  set resourceGroups(ListBuilder<IamMemberResourceGroup>? resourceGroups) =>
      _$this._resourceGroups = resourceGroups;

  IamCreateMemberPolicyBuilder() {
    IamCreateMemberPolicy._defaults(this);
  }

  IamCreateMemberPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _access = $v.access;
      _id = $v.id;
      _permissionGroups = $v.permissionGroups.toBuilder();
      _resourceGroups = $v.resourceGroups.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamCreateMemberPolicy other) {
    _$v = other as _$IamCreateMemberPolicy;
  }

  @override
  void update(void Function(IamCreateMemberPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCreateMemberPolicy build() => _build();

  _$IamCreateMemberPolicy _build() {
    _$IamCreateMemberPolicy _$result;
    try {
      _$result = _$v ??
          _$IamCreateMemberPolicy._(
            access: BuiltValueNullFieldError.checkNotNull(
                access, r'IamCreateMemberPolicy', 'access'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'IamCreateMemberPolicy', 'id'),
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
            r'IamCreateMemberPolicy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
