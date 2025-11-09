// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_groups.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasGroups extends AccessSchemasGroups {
  @override
  final JsonObject? createdAt;
  @override
  final BuiltList<AccessRule>? exclude;
  @override
  final String? id;
  @override
  final BuiltList<AccessRule>? include;
  @override
  final BuiltList<AccessRule>? isDefault;
  @override
  final String? name;
  @override
  final BuiltList<AccessRule>? require;
  @override
  final JsonObject? updatedAt;

  factory _$AccessSchemasGroups(
          [void Function(AccessSchemasGroupsBuilder)? updates]) =>
      (AccessSchemasGroupsBuilder()..update(updates))._build();

  _$AccessSchemasGroups._(
      {this.createdAt,
      this.exclude,
      this.id,
      this.include,
      this.isDefault,
      this.name,
      this.require,
      this.updatedAt})
      : super._();
  @override
  AccessSchemasGroups rebuild(
          void Function(AccessSchemasGroupsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasGroupsBuilder toBuilder() =>
      AccessSchemasGroupsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasGroups &&
        createdAt == other.createdAt &&
        exclude == other.exclude &&
        id == other.id &&
        include == other.include &&
        isDefault == other.isDefault &&
        name == other.name &&
        require == other.require &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, require.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasGroups')
          ..add('createdAt', createdAt)
          ..add('exclude', exclude)
          ..add('id', id)
          ..add('include', include)
          ..add('isDefault', isDefault)
          ..add('name', name)
          ..add('require', require)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessSchemasGroupsBuilder
    implements Builder<AccessSchemasGroups, AccessSchemasGroupsBuilder> {
  _$AccessSchemasGroups? _$v;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<AccessRule>? _exclude;
  ListBuilder<AccessRule> get exclude =>
      _$this._exclude ??= ListBuilder<AccessRule>();
  set exclude(ListBuilder<AccessRule>? exclude) => _$this._exclude = exclude;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<AccessRule>? _include;
  ListBuilder<AccessRule> get include =>
      _$this._include ??= ListBuilder<AccessRule>();
  set include(ListBuilder<AccessRule>? include) => _$this._include = include;

  ListBuilder<AccessRule>? _isDefault;
  ListBuilder<AccessRule> get isDefault =>
      _$this._isDefault ??= ListBuilder<AccessRule>();
  set isDefault(ListBuilder<AccessRule>? isDefault) =>
      _$this._isDefault = isDefault;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<AccessRule>? _require;
  ListBuilder<AccessRule> get require =>
      _$this._require ??= ListBuilder<AccessRule>();
  set require(ListBuilder<AccessRule>? require) => _$this._require = require;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  AccessSchemasGroupsBuilder() {
    AccessSchemasGroups._defaults(this);
  }

  AccessSchemasGroupsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _exclude = $v.exclude?.toBuilder();
      _id = $v.id;
      _include = $v.include?.toBuilder();
      _isDefault = $v.isDefault?.toBuilder();
      _name = $v.name;
      _require = $v.require?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasGroups other) {
    _$v = other as _$AccessSchemasGroups;
  }

  @override
  void update(void Function(AccessSchemasGroupsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasGroups build() => _build();

  _$AccessSchemasGroups _build() {
    _$AccessSchemasGroups _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasGroups._(
            createdAt: createdAt,
            exclude: _exclude?.build(),
            id: id,
            include: _include?.build(),
            isDefault: _isDefault?.build(),
            name: name,
            require: _require?.build(),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exclude';
        _exclude?.build();

        _$failedField = 'include';
        _include?.build();
        _$failedField = 'isDefault';
        _isDefault?.build();

        _$failedField = 'require';
        _require?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasGroups', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
