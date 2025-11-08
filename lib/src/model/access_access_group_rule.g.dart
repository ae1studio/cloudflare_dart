// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_access_group_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAccessGroupRule extends AccessAccessGroupRule {
  @override
  final AccessAccessGroupRuleGroup group;

  factory _$AccessAccessGroupRule(
          [void Function(AccessAccessGroupRuleBuilder)? updates]) =>
      (AccessAccessGroupRuleBuilder()..update(updates))._build();

  _$AccessAccessGroupRule._({required this.group}) : super._();
  @override
  AccessAccessGroupRule rebuild(
          void Function(AccessAccessGroupRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAccessGroupRuleBuilder toBuilder() =>
      AccessAccessGroupRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAccessGroupRule && group == other.group;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessAccessGroupRule')
          ..add('group', group))
        .toString();
  }
}

class AccessAccessGroupRuleBuilder
    implements Builder<AccessAccessGroupRule, AccessAccessGroupRuleBuilder> {
  _$AccessAccessGroupRule? _$v;

  AccessAccessGroupRuleGroupBuilder? _group;
  AccessAccessGroupRuleGroupBuilder get group =>
      _$this._group ??= AccessAccessGroupRuleGroupBuilder();
  set group(AccessAccessGroupRuleGroupBuilder? group) => _$this._group = group;

  AccessAccessGroupRuleBuilder() {
    AccessAccessGroupRule._defaults(this);
  }

  AccessAccessGroupRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAccessGroupRule other) {
    _$v = other as _$AccessAccessGroupRule;
  }

  @override
  void update(void Function(AccessAccessGroupRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAccessGroupRule build() => _build();

  _$AccessAccessGroupRule _build() {
    _$AccessAccessGroupRule _$result;
    try {
      _$result = _$v ??
          _$AccessAccessGroupRule._(
            group: group.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'group';
        group.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessAccessGroupRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
