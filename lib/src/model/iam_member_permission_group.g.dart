// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_member_permission_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamMemberPermissionGroup extends IamMemberPermissionGroup {
  @override
  final String id;

  factory _$IamMemberPermissionGroup(
          [void Function(IamMemberPermissionGroupBuilder)? updates]) =>
      (IamMemberPermissionGroupBuilder()..update(updates))._build();

  _$IamMemberPermissionGroup._({required this.id}) : super._();
  @override
  IamMemberPermissionGroup rebuild(
          void Function(IamMemberPermissionGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamMemberPermissionGroupBuilder toBuilder() =>
      IamMemberPermissionGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamMemberPermissionGroup && id == other.id;
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
    return (newBuiltValueToStringHelper(r'IamMemberPermissionGroup')
          ..add('id', id))
        .toString();
  }
}

class IamMemberPermissionGroupBuilder
    implements
        Builder<IamMemberPermissionGroup, IamMemberPermissionGroupBuilder> {
  _$IamMemberPermissionGroup? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IamMemberPermissionGroupBuilder() {
    IamMemberPermissionGroup._defaults(this);
  }

  IamMemberPermissionGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamMemberPermissionGroup other) {
    _$v = other as _$IamMemberPermissionGroup;
  }

  @override
  void update(void Function(IamMemberPermissionGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamMemberPermissionGroup build() => _build();

  _$IamMemberPermissionGroup _build() {
    final _$result = _$v ??
        _$IamMemberPermissionGroup._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'IamMemberPermissionGroup', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
