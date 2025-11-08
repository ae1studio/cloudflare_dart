// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_organization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamOrganization extends IamOrganization {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final BuiltList<String>? permissions;
  @override
  final BuiltList<String>? roles;
  @override
  final IamComponentsSchemasStatus? status;

  factory _$IamOrganization([void Function(IamOrganizationBuilder)? updates]) =>
      (IamOrganizationBuilder()..update(updates))._build();

  _$IamOrganization._(
      {this.id, this.name, this.permissions, this.roles, this.status})
      : super._();
  @override
  IamOrganization rebuild(void Function(IamOrganizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamOrganizationBuilder toBuilder() => IamOrganizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamOrganization &&
        id == other.id &&
        name == other.name &&
        permissions == other.permissions &&
        roles == other.roles &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamOrganization')
          ..add('id', id)
          ..add('name', name)
          ..add('permissions', permissions)
          ..add('roles', roles)
          ..add('status', status))
        .toString();
  }
}

class IamOrganizationBuilder
    implements Builder<IamOrganization, IamOrganizationBuilder> {
  _$IamOrganization? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  IamComponentsSchemasStatus? _status;
  IamComponentsSchemasStatus? get status => _$this._status;
  set status(IamComponentsSchemasStatus? status) => _$this._status = status;

  IamOrganizationBuilder() {
    IamOrganization._defaults(this);
  }

  IamOrganizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _permissions = $v.permissions?.toBuilder();
      _roles = $v.roles?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamOrganization other) {
    _$v = other as _$IamOrganization;
  }

  @override
  void update(void Function(IamOrganizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamOrganization build() => _build();

  _$IamOrganization _build() {
    _$IamOrganization _$result;
    try {
      _$result = _$v ??
          _$IamOrganization._(
            id: id,
            name: name,
            permissions: _permissions?.build(),
            roles: _roles?.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamOrganization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
