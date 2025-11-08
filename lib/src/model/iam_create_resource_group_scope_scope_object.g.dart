// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_create_resource_group_scope_scope_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamCreateResourceGroupScopeScopeObject
    extends IamCreateResourceGroupScopeScopeObject {
  @override
  final JsonObject? key;

  factory _$IamCreateResourceGroupScopeScopeObject(
          [void Function(IamCreateResourceGroupScopeScopeObjectBuilder)?
              updates]) =>
      (IamCreateResourceGroupScopeScopeObjectBuilder()..update(updates))
          ._build();

  _$IamCreateResourceGroupScopeScopeObject._({this.key}) : super._();
  @override
  IamCreateResourceGroupScopeScopeObject rebuild(
          void Function(IamCreateResourceGroupScopeScopeObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamCreateResourceGroupScopeScopeObjectBuilder toBuilder() =>
      IamCreateResourceGroupScopeScopeObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCreateResourceGroupScopeScopeObject && key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IamCreateResourceGroupScopeScopeObject')
          ..add('key', key))
        .toString();
  }
}

class IamCreateResourceGroupScopeScopeObjectBuilder
    implements
        Builder<IamCreateResourceGroupScopeScopeObject,
            IamCreateResourceGroupScopeScopeObjectBuilder> {
  _$IamCreateResourceGroupScopeScopeObject? _$v;

  JsonObject? _key;
  JsonObject? get key => _$this._key;
  set key(JsonObject? key) => _$this._key = key;

  IamCreateResourceGroupScopeScopeObjectBuilder() {
    IamCreateResourceGroupScopeScopeObject._defaults(this);
  }

  IamCreateResourceGroupScopeScopeObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamCreateResourceGroupScopeScopeObject other) {
    _$v = other as _$IamCreateResourceGroupScopeScopeObject;
  }

  @override
  void update(
      void Function(IamCreateResourceGroupScopeScopeObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCreateResourceGroupScopeScopeObject build() => _build();

  _$IamCreateResourceGroupScopeScopeObject _build() {
    final _$result = _$v ??
        _$IamCreateResourceGroupScopeScopeObject._(
          key: key,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
