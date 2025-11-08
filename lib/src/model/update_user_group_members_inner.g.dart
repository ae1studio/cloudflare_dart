// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_group_members_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserGroupMembersInner extends UpdateUserGroupMembersInner {
  @override
  final JsonObject id;

  factory _$UpdateUserGroupMembersInner(
          [void Function(UpdateUserGroupMembersInnerBuilder)? updates]) =>
      (UpdateUserGroupMembersInnerBuilder()..update(updates))._build();

  _$UpdateUserGroupMembersInner._({required this.id}) : super._();
  @override
  UpdateUserGroupMembersInner rebuild(
          void Function(UpdateUserGroupMembersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserGroupMembersInnerBuilder toBuilder() =>
      UpdateUserGroupMembersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserGroupMembersInner && id == other.id;
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
    return (newBuiltValueToStringHelper(r'UpdateUserGroupMembersInner')
          ..add('id', id))
        .toString();
  }
}

class UpdateUserGroupMembersInnerBuilder
    implements
        Builder<UpdateUserGroupMembersInner,
            UpdateUserGroupMembersInnerBuilder> {
  _$UpdateUserGroupMembersInner? _$v;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(JsonObject? id) => _$this._id = id;

  UpdateUserGroupMembersInnerBuilder() {
    UpdateUserGroupMembersInner._defaults(this);
  }

  UpdateUserGroupMembersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserGroupMembersInner other) {
    _$v = other as _$UpdateUserGroupMembersInner;
  }

  @override
  void update(void Function(UpdateUserGroupMembersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserGroupMembersInner build() => _build();

  _$UpdateUserGroupMembersInner _build() {
    final _$result = _$v ??
        _$UpdateUserGroupMembersInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UpdateUserGroupMembersInner', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
