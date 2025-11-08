// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_member_resource_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamMemberResourceGroup extends IamMemberResourceGroup {
  @override
  final String id;

  factory _$IamMemberResourceGroup(
          [void Function(IamMemberResourceGroupBuilder)? updates]) =>
      (IamMemberResourceGroupBuilder()..update(updates))._build();

  _$IamMemberResourceGroup._({required this.id}) : super._();
  @override
  IamMemberResourceGroup rebuild(
          void Function(IamMemberResourceGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamMemberResourceGroupBuilder toBuilder() =>
      IamMemberResourceGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamMemberResourceGroup && id == other.id;
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
    return (newBuiltValueToStringHelper(r'IamMemberResourceGroup')
          ..add('id', id))
        .toString();
  }
}

class IamMemberResourceGroupBuilder
    implements Builder<IamMemberResourceGroup, IamMemberResourceGroupBuilder> {
  _$IamMemberResourceGroup? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IamMemberResourceGroupBuilder() {
    IamMemberResourceGroup._defaults(this);
  }

  IamMemberResourceGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamMemberResourceGroup other) {
    _$v = other as _$IamMemberResourceGroup;
  }

  @override
  void update(void Function(IamMemberResourceGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamMemberResourceGroup build() => _build();

  _$IamMemberResourceGroup _build() {
    final _$result = _$v ??
        _$IamMemberResourceGroup._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'IamMemberResourceGroup', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
