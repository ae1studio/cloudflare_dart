// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_access_group_rule_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAccessGroupRuleGroup extends AccessAccessGroupRuleGroup {
  @override
  final String id;

  factory _$AccessAccessGroupRuleGroup(
          [void Function(AccessAccessGroupRuleGroupBuilder)? updates]) =>
      (AccessAccessGroupRuleGroupBuilder()..update(updates))._build();

  _$AccessAccessGroupRuleGroup._({required this.id}) : super._();
  @override
  AccessAccessGroupRuleGroup rebuild(
          void Function(AccessAccessGroupRuleGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAccessGroupRuleGroupBuilder toBuilder() =>
      AccessAccessGroupRuleGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAccessGroupRuleGroup && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AccessAccessGroupRuleGroup')
          ..add('id', id))
        .toString();
  }
}

class AccessAccessGroupRuleGroupBuilder
    implements
        Builder<AccessAccessGroupRuleGroup, AccessAccessGroupRuleGroupBuilder> {
  _$AccessAccessGroupRuleGroup? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AccessAccessGroupRuleGroupBuilder() {
    AccessAccessGroupRuleGroup._defaults(this);
  }

  AccessAccessGroupRuleGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAccessGroupRuleGroup other) {
    _$v = other as _$AccessAccessGroupRuleGroup;
  }

  @override
  void update(void Function(AccessAccessGroupRuleGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAccessGroupRuleGroup build() => _build();

  _$AccessAccessGroupRuleGroup _build() {
    final _$result = _$v ??
        _$AccessAccessGroupRuleGroup._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AccessAccessGroupRuleGroup', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
