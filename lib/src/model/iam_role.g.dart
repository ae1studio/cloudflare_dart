// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamRole extends IamRole {
  @override
  final String description;
  @override
  final String id;
  @override
  final String name;
  @override
  final IamRolePermissions permissions;

  factory _$IamRole([void Function(IamRoleBuilder)? updates]) =>
      (IamRoleBuilder()..update(updates))._build();

  _$IamRole._(
      {required this.description,
      required this.id,
      required this.name,
      required this.permissions})
      : super._();
  @override
  IamRole rebuild(void Function(IamRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamRoleBuilder toBuilder() => IamRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamRole &&
        description == other.description &&
        id == other.id &&
        name == other.name &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamRole')
          ..add('description', description)
          ..add('id', id)
          ..add('name', name)
          ..add('permissions', permissions))
        .toString();
  }
}

class IamRoleBuilder implements Builder<IamRole, IamRoleBuilder> {
  _$IamRole? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  IamRolePermissionsBuilder? _permissions;
  IamRolePermissionsBuilder get permissions =>
      _$this._permissions ??= IamRolePermissionsBuilder();
  set permissions(IamRolePermissionsBuilder? permissions) =>
      _$this._permissions = permissions;

  IamRoleBuilder() {
    IamRole._defaults(this);
  }

  IamRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _name = $v.name;
      _permissions = $v.permissions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamRole other) {
    _$v = other as _$IamRole;
  }

  @override
  void update(void Function(IamRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamRole build() => _build();

  _$IamRole _build() {
    _$IamRole _$result;
    try {
      _$result = _$v ??
          _$IamRole._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'IamRole', 'description'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'IamRole', 'id'),
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'IamRole', 'name'),
            permissions: permissions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        permissions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
