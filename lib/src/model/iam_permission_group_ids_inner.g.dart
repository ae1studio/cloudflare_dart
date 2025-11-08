// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_permission_group_ids_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamPermissionGroupIdsInner extends IamPermissionGroupIdsInner {
  @override
  final JsonObject id;

  factory _$IamPermissionGroupIdsInner(
          [void Function(IamPermissionGroupIdsInnerBuilder)? updates]) =>
      (IamPermissionGroupIdsInnerBuilder()..update(updates))._build();

  _$IamPermissionGroupIdsInner._({required this.id}) : super._();
  @override
  IamPermissionGroupIdsInner rebuild(
          void Function(IamPermissionGroupIdsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamPermissionGroupIdsInnerBuilder toBuilder() =>
      IamPermissionGroupIdsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamPermissionGroupIdsInner && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamPermissionGroupIdsInner')
          ..add('id', id))
        .toString();
  }
}

class IamPermissionGroupIdsInnerBuilder
    implements
        Builder<IamPermissionGroupIdsInner, IamPermissionGroupIdsInnerBuilder> {
  _$IamPermissionGroupIdsInner? _$v;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(JsonObject? id) => _$this._id = id;

  IamPermissionGroupIdsInnerBuilder() {
    IamPermissionGroupIdsInner._defaults(this);
  }

  IamPermissionGroupIdsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamPermissionGroupIdsInner other) {
    _$v = other as _$IamPermissionGroupIdsInner;
  }

  @override
  void update(void Function(IamPermissionGroupIdsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamPermissionGroupIdsInner build() => _build();

  _$IamPermissionGroupIdsInner _build() {
    final _$result = _$v ??
        _$IamPermissionGroupIdsInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'IamPermissionGroupIdsInner', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
