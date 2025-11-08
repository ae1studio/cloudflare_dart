// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_resource_group_ids_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamResourceGroupIdsInner extends IamResourceGroupIdsInner {
  @override
  final JsonObject id;

  factory _$IamResourceGroupIdsInner(
          [void Function(IamResourceGroupIdsInnerBuilder)? updates]) =>
      (IamResourceGroupIdsInnerBuilder()..update(updates))._build();

  _$IamResourceGroupIdsInner._({required this.id}) : super._();
  @override
  IamResourceGroupIdsInner rebuild(
          void Function(IamResourceGroupIdsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamResourceGroupIdsInnerBuilder toBuilder() =>
      IamResourceGroupIdsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamResourceGroupIdsInner && id == other.id;
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
    return (newBuiltValueToStringHelper(r'IamResourceGroupIdsInner')
          ..add('id', id))
        .toString();
  }
}

class IamResourceGroupIdsInnerBuilder
    implements
        Builder<IamResourceGroupIdsInner, IamResourceGroupIdsInnerBuilder> {
  _$IamResourceGroupIdsInner? _$v;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(JsonObject? id) => _$this._id = id;

  IamResourceGroupIdsInnerBuilder() {
    IamResourceGroupIdsInner._defaults(this);
  }

  IamResourceGroupIdsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamResourceGroupIdsInner other) {
    _$v = other as _$IamResourceGroupIdsInner;
  }

  @override
  void update(void Function(IamResourceGroupIdsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamResourceGroupIdsInner build() => _build();

  _$IamResourceGroupIdsInner _build() {
    final _$result = _$v ??
        _$IamResourceGroupIdsInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'IamResourceGroupIdsInner', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
