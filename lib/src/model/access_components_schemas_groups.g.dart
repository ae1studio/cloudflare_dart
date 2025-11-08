// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_components_schemas_groups.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessComponentsSchemasGroups extends AccessComponentsSchemasGroups {
  @override
  final DateTime? createdAt;
  @override
  final BuiltList<AccessRule>? exclude;
  @override
  final String? id;
  @override
  final BuiltList<AccessRule>? include;
  @override
  final String? name;
  @override
  final BuiltList<AccessRule>? require;
  @override
  final DateTime? updatedAt;

  factory _$AccessComponentsSchemasGroups(
          [void Function(AccessComponentsSchemasGroupsBuilder)? updates]) =>
      (AccessComponentsSchemasGroupsBuilder()..update(updates))._build();

  _$AccessComponentsSchemasGroups._(
      {this.createdAt,
      this.exclude,
      this.id,
      this.include,
      this.name,
      this.require,
      this.updatedAt})
      : super._();
  @override
  AccessComponentsSchemasGroups rebuild(
          void Function(AccessComponentsSchemasGroupsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessComponentsSchemasGroupsBuilder toBuilder() =>
      AccessComponentsSchemasGroupsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessComponentsSchemasGroups &&
        createdAt == other.createdAt &&
        exclude == other.exclude &&
        id == other.id &&
        include == other.include &&
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, require.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessComponentsSchemasGroups')
          ..add('createdAt', createdAt)
          ..add('exclude', exclude)
          ..add('id', id)
          ..add('include', include)
          ..add('name', name)
          ..add('require', require)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessComponentsSchemasGroupsBuilder
    implements
        Builder<AccessComponentsSchemasGroups,
            AccessComponentsSchemasGroupsBuilder> {
  _$AccessComponentsSchemasGroups? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<AccessRule>? _require;
  ListBuilder<AccessRule> get require =>
      _$this._require ??= ListBuilder<AccessRule>();
  set require(ListBuilder<AccessRule>? require) => _$this._require = require;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AccessComponentsSchemasGroupsBuilder() {
    AccessComponentsSchemasGroups._defaults(this);
  }

  AccessComponentsSchemasGroupsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _exclude = $v.exclude?.toBuilder();
      _id = $v.id;
      _include = $v.include?.toBuilder();
      _name = $v.name;
      _require = $v.require?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessComponentsSchemasGroups other) {
    _$v = other as _$AccessComponentsSchemasGroups;
  }

  @override
  void update(void Function(AccessComponentsSchemasGroupsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessComponentsSchemasGroups build() => _build();

  _$AccessComponentsSchemasGroups _build() {
    _$AccessComponentsSchemasGroups _$result;
    try {
      _$result = _$v ??
          _$AccessComponentsSchemasGroups._(
            createdAt: createdAt,
            exclude: _exclude?.build(),
            id: id,
            include: _include?.build(),
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

        _$failedField = 'require';
        _require?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessComponentsSchemasGroups', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
