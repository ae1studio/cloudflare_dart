// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafManagedRulesRule extends WafManagedRulesRule {
  @override
  final OneOf oneOf;

  factory _$WafManagedRulesRule(
          [void Function(WafManagedRulesRuleBuilder)? updates]) =>
      (WafManagedRulesRuleBuilder()..update(updates))._build();

  _$WafManagedRulesRule._({required this.oneOf}) : super._();
  @override
  WafManagedRulesRule rebuild(
          void Function(WafManagedRulesRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafManagedRulesRuleBuilder toBuilder() =>
      WafManagedRulesRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafManagedRulesRule && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WafManagedRulesRule')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WafManagedRulesRuleBuilder
    implements Builder<WafManagedRulesRule, WafManagedRulesRuleBuilder> {
  _$WafManagedRulesRule? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WafManagedRulesRuleBuilder() {
    WafManagedRulesRule._defaults(this);
  }

  WafManagedRulesRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafManagedRulesRule other) {
    _$v = other as _$WafManagedRulesRule;
  }

  @override
  void update(void Function(WafManagedRulesRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafManagedRulesRule build() => _build();

  _$WafManagedRulesRule _build() {
    final _$result = _$v ??
        _$WafManagedRulesRule._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WafManagedRulesRule', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
