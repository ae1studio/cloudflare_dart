// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_resource_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamResourceGroup extends IamResourceGroup {
  @override
  final String id;
  @override
  final IamResourceGroupMeta? meta;
  @override
  final String? name;
  @override
  final BuiltList<IamScope> scope;

  factory _$IamResourceGroup(
          [void Function(IamResourceGroupBuilder)? updates]) =>
      (IamResourceGroupBuilder()..update(updates))._build();

  _$IamResourceGroup._(
      {required this.id, this.meta, this.name, required this.scope})
      : super._();
  @override
  IamResourceGroup rebuild(void Function(IamResourceGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamResourceGroupBuilder toBuilder() =>
      IamResourceGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamResourceGroup &&
        id == other.id &&
        meta == other.meta &&
        name == other.name &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamResourceGroup')
          ..add('id', id)
          ..add('meta', meta)
          ..add('name', name)
          ..add('scope', scope))
        .toString();
  }
}

class IamResourceGroupBuilder
    implements Builder<IamResourceGroup, IamResourceGroupBuilder> {
  _$IamResourceGroup? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IamResourceGroupMetaBuilder? _meta;
  IamResourceGroupMetaBuilder get meta =>
      _$this._meta ??= IamResourceGroupMetaBuilder();
  set meta(IamResourceGroupMetaBuilder? meta) => _$this._meta = meta;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<IamScope>? _scope;
  ListBuilder<IamScope> get scope => _$this._scope ??= ListBuilder<IamScope>();
  set scope(ListBuilder<IamScope>? scope) => _$this._scope = scope;

  IamResourceGroupBuilder() {
    IamResourceGroup._defaults(this);
  }

  IamResourceGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _meta = $v.meta?.toBuilder();
      _name = $v.name;
      _scope = $v.scope.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamResourceGroup other) {
    _$v = other as _$IamResourceGroup;
  }

  @override
  void update(void Function(IamResourceGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamResourceGroup build() => _build();

  _$IamResourceGroup _build() {
    _$IamResourceGroup _$result;
    try {
      _$result = _$v ??
          _$IamResourceGroup._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'IamResourceGroup', 'id'),
            meta: _meta?.build(),
            name: name,
            scope: scope.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();

        _$failedField = 'scope';
        scope.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamResourceGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
