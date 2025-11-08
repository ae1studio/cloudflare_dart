// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_organization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiOrganization extends OrganizationsApiOrganization {
  @override
  final DateTime createTime;
  @override
  final String id;
  @override
  final OrganizationsApiOrganizationMeta meta;
  @override
  final String name;
  @override
  final OrganizationsApiOrganizationParent? parent;
  @override
  final OrganizationsApiProfile? profile;

  factory _$OrganizationsApiOrganization(
          [void Function(OrganizationsApiOrganizationBuilder)? updates]) =>
      (OrganizationsApiOrganizationBuilder()..update(updates))._build();

  _$OrganizationsApiOrganization._(
      {required this.createTime,
      required this.id,
      required this.meta,
      required this.name,
      this.parent,
      this.profile})
      : super._();
  @override
  OrganizationsApiOrganization rebuild(
          void Function(OrganizationsApiOrganizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiOrganizationBuilder toBuilder() =>
      OrganizationsApiOrganizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiOrganization &&
        createTime == other.createTime &&
        id == other.id &&
        meta == other.meta &&
        name == other.name &&
        parent == other.parent &&
        profile == other.profile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiOrganization')
          ..add('createTime', createTime)
          ..add('id', id)
          ..add('meta', meta)
          ..add('name', name)
          ..add('parent', parent)
          ..add('profile', profile))
        .toString();
  }
}

class OrganizationsApiOrganizationBuilder
    implements
        Builder<OrganizationsApiOrganization,
            OrganizationsApiOrganizationBuilder> {
  _$OrganizationsApiOrganization? _$v;

  DateTime? _createTime;
  DateTime? get createTime => _$this._createTime;
  set createTime(DateTime? createTime) => _$this._createTime = createTime;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  OrganizationsApiOrganizationMetaBuilder? _meta;
  OrganizationsApiOrganizationMetaBuilder get meta =>
      _$this._meta ??= OrganizationsApiOrganizationMetaBuilder();
  set meta(OrganizationsApiOrganizationMetaBuilder? meta) =>
      _$this._meta = meta;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  OrganizationsApiOrganizationParentBuilder? _parent;
  OrganizationsApiOrganizationParentBuilder get parent =>
      _$this._parent ??= OrganizationsApiOrganizationParentBuilder();
  set parent(OrganizationsApiOrganizationParentBuilder? parent) =>
      _$this._parent = parent;

  OrganizationsApiProfileBuilder? _profile;
  OrganizationsApiProfileBuilder get profile =>
      _$this._profile ??= OrganizationsApiProfileBuilder();
  set profile(OrganizationsApiProfileBuilder? profile) =>
      _$this._profile = profile;

  OrganizationsApiOrganizationBuilder() {
    OrganizationsApiOrganization._defaults(this);
  }

  OrganizationsApiOrganizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTime = $v.createTime;
      _id = $v.id;
      _meta = $v.meta.toBuilder();
      _name = $v.name;
      _parent = $v.parent?.toBuilder();
      _profile = $v.profile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiOrganization other) {
    _$v = other as _$OrganizationsApiOrganization;
  }

  @override
  void update(void Function(OrganizationsApiOrganizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiOrganization build() => _build();

  _$OrganizationsApiOrganization _build() {
    _$OrganizationsApiOrganization _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiOrganization._(
            createTime: BuiltValueNullFieldError.checkNotNull(
                createTime, r'OrganizationsApiOrganization', 'createTime'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'OrganizationsApiOrganization', 'id'),
            meta: meta.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'OrganizationsApiOrganization', 'name'),
            parent: _parent?.build(),
            profile: _profile?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();

        _$failedField = 'parent';
        _parent?.build();
        _$failedField = 'profile';
        _profile?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiOrganization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
