// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_permission_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamPermissionGroup extends IamPermissionGroup {
  @override
  final String id;
  @override
  final IamPermissionGroupMeta? meta;
  @override
  final String? name;

  factory _$IamPermissionGroup(
          [void Function(IamPermissionGroupBuilder)? updates]) =>
      (IamPermissionGroupBuilder()..update(updates))._build();

  _$IamPermissionGroup._({required this.id, this.meta, this.name}) : super._();
  @override
  IamPermissionGroup rebuild(
          void Function(IamPermissionGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamPermissionGroupBuilder toBuilder() =>
      IamPermissionGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamPermissionGroup &&
        id == other.id &&
        meta == other.meta &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamPermissionGroup')
          ..add('id', id)
          ..add('meta', meta)
          ..add('name', name))
        .toString();
  }
}

class IamPermissionGroupBuilder
    implements Builder<IamPermissionGroup, IamPermissionGroupBuilder> {
  _$IamPermissionGroup? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IamPermissionGroupMetaBuilder? _meta;
  IamPermissionGroupMetaBuilder get meta =>
      _$this._meta ??= IamPermissionGroupMetaBuilder();
  set meta(IamPermissionGroupMetaBuilder? meta) => _$this._meta = meta;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  IamPermissionGroupBuilder() {
    IamPermissionGroup._defaults(this);
  }

  IamPermissionGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _meta = $v.meta?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamPermissionGroup other) {
    _$v = other as _$IamPermissionGroup;
  }

  @override
  void update(void Function(IamPermissionGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamPermissionGroup build() => _build();

  _$IamPermissionGroup _build() {
    _$IamPermissionGroup _$result;
    try {
      _$result = _$v ??
          _$IamPermissionGroup._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'IamPermissionGroup', 'id'),
            meta: _meta?.build(),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamPermissionGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
