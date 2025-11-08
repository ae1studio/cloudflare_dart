// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_user_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamUserGroup extends IamUserGroup {
  @override
  final DateTime createdOn;
  @override
  final JsonObject id;
  @override
  final DateTime modifiedOn;
  @override
  final String name;
  @override
  final BuiltList<AuthorizationPolicy>? policies;

  factory _$IamUserGroup([void Function(IamUserGroupBuilder)? updates]) =>
      (IamUserGroupBuilder()..update(updates))._build();

  _$IamUserGroup._(
      {required this.createdOn,
      required this.id,
      required this.modifiedOn,
      required this.name,
      this.policies})
      : super._();
  @override
  IamUserGroup rebuild(void Function(IamUserGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamUserGroupBuilder toBuilder() => IamUserGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamUserGroup &&
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        policies == other.policies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamUserGroup')
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('policies', policies))
        .toString();
  }
}

class IamUserGroupBuilder
    implements Builder<IamUserGroup, IamUserGroupBuilder> {
  _$IamUserGroup? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(JsonObject? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<AuthorizationPolicy>? _policies;
  ListBuilder<AuthorizationPolicy> get policies =>
      _$this._policies ??= ListBuilder<AuthorizationPolicy>();
  set policies(ListBuilder<AuthorizationPolicy>? policies) =>
      _$this._policies = policies;

  IamUserGroupBuilder() {
    IamUserGroup._defaults(this);
  }

  IamUserGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _policies = $v.policies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamUserGroup other) {
    _$v = other as _$IamUserGroup;
  }

  @override
  void update(void Function(IamUserGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamUserGroup build() => _build();

  _$IamUserGroup _build() {
    _$IamUserGroup _$result;
    try {
      _$result = _$v ??
          _$IamUserGroup._(
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'IamUserGroup', 'createdOn'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'IamUserGroup', 'id'),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(
                modifiedOn, r'IamUserGroup', 'modifiedOn'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'IamUserGroup', 'name'),
            policies: _policies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamUserGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
