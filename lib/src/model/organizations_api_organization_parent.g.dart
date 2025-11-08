// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_organization_parent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiOrganizationParent
    extends OrganizationsApiOrganizationParent {
  @override
  final String id;
  @override
  final String name;

  factory _$OrganizationsApiOrganizationParent(
          [void Function(OrganizationsApiOrganizationParentBuilder)?
              updates]) =>
      (OrganizationsApiOrganizationParentBuilder()..update(updates))._build();

  _$OrganizationsApiOrganizationParent._({required this.id, required this.name})
      : super._();
  @override
  OrganizationsApiOrganizationParent rebuild(
          void Function(OrganizationsApiOrganizationParentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiOrganizationParentBuilder toBuilder() =>
      OrganizationsApiOrganizationParentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiOrganizationParent &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiOrganizationParent')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class OrganizationsApiOrganizationParentBuilder
    implements
        Builder<OrganizationsApiOrganizationParent,
            OrganizationsApiOrganizationParentBuilder> {
  _$OrganizationsApiOrganizationParent? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  OrganizationsApiOrganizationParentBuilder() {
    OrganizationsApiOrganizationParent._defaults(this);
  }

  OrganizationsApiOrganizationParentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiOrganizationParent other) {
    _$v = other as _$OrganizationsApiOrganizationParent;
  }

  @override
  void update(
      void Function(OrganizationsApiOrganizationParentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiOrganizationParent build() => _build();

  _$OrganizationsApiOrganizationParent _build() {
    final _$result = _$v ??
        _$OrganizationsApiOrganizationParent._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'OrganizationsApiOrganizationParent', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'OrganizationsApiOrganizationParent', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
