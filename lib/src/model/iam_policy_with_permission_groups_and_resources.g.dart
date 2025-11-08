// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_policy_with_permission_groups_and_resources.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamPolicyWithPermissionGroupsAndResources
    extends IamPolicyWithPermissionGroupsAndResources {
  @override
  final IamEffect effect;
  @override
  final String id;
  @override
  final BuiltList<IamPermissionGroup> permissionGroups;
  @override
  final IamResources resources;

  factory _$IamPolicyWithPermissionGroupsAndResources(
          [void Function(IamPolicyWithPermissionGroupsAndResourcesBuilder)?
              updates]) =>
      (IamPolicyWithPermissionGroupsAndResourcesBuilder()..update(updates))
          ._build();

  _$IamPolicyWithPermissionGroupsAndResources._(
      {required this.effect,
      required this.id,
      required this.permissionGroups,
      required this.resources})
      : super._();
  @override
  IamPolicyWithPermissionGroupsAndResources rebuild(
          void Function(IamPolicyWithPermissionGroupsAndResourcesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamPolicyWithPermissionGroupsAndResourcesBuilder toBuilder() =>
      IamPolicyWithPermissionGroupsAndResourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamPolicyWithPermissionGroupsAndResources &&
        effect == other.effect &&
        id == other.id &&
        permissionGroups == other.permissionGroups &&
        resources == other.resources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, effect.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, permissionGroups.hashCode);
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IamPolicyWithPermissionGroupsAndResources')
          ..add('effect', effect)
          ..add('id', id)
          ..add('permissionGroups', permissionGroups)
          ..add('resources', resources))
        .toString();
  }
}

class IamPolicyWithPermissionGroupsAndResourcesBuilder
    implements
        Builder<IamPolicyWithPermissionGroupsAndResources,
            IamPolicyWithPermissionGroupsAndResourcesBuilder> {
  _$IamPolicyWithPermissionGroupsAndResources? _$v;

  IamEffect? _effect;
  IamEffect? get effect => _$this._effect;
  set effect(IamEffect? effect) => _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<IamPermissionGroup>? _permissionGroups;
  ListBuilder<IamPermissionGroup> get permissionGroups =>
      _$this._permissionGroups ??= ListBuilder<IamPermissionGroup>();
  set permissionGroups(ListBuilder<IamPermissionGroup>? permissionGroups) =>
      _$this._permissionGroups = permissionGroups;

  IamResourcesBuilder? _resources;
  IamResourcesBuilder get resources =>
      _$this._resources ??= IamResourcesBuilder();
  set resources(IamResourcesBuilder? resources) =>
      _$this._resources = resources;

  IamPolicyWithPermissionGroupsAndResourcesBuilder() {
    IamPolicyWithPermissionGroupsAndResources._defaults(this);
  }

  IamPolicyWithPermissionGroupsAndResourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effect = $v.effect;
      _id = $v.id;
      _permissionGroups = $v.permissionGroups.toBuilder();
      _resources = $v.resources.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamPolicyWithPermissionGroupsAndResources other) {
    _$v = other as _$IamPolicyWithPermissionGroupsAndResources;
  }

  @override
  void update(
      void Function(IamPolicyWithPermissionGroupsAndResourcesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IamPolicyWithPermissionGroupsAndResources build() => _build();

  _$IamPolicyWithPermissionGroupsAndResources _build() {
    _$IamPolicyWithPermissionGroupsAndResources _$result;
    try {
      _$result = _$v ??
          _$IamPolicyWithPermissionGroupsAndResources._(
            effect: BuiltValueNullFieldError.checkNotNull(
                effect, r'IamPolicyWithPermissionGroupsAndResources', 'effect'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'IamPolicyWithPermissionGroupsAndResources', 'id'),
            permissionGroups: permissionGroups.build(),
            resources: resources.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissionGroups';
        permissionGroups.build();
        _$failedField = 'resources';
        resources.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamPolicyWithPermissionGroupsAndResources',
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
