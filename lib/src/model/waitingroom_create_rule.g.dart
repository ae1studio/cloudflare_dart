// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_create_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomCreateRule extends WaitingroomCreateRule {
  @override
  final WaitingroomRuleAction action;
  @override
  final String expression;
  @override
  final String? description;
  @override
  final bool? enabled;

  factory _$WaitingroomCreateRule(
          [void Function(WaitingroomCreateRuleBuilder)? updates]) =>
      (WaitingroomCreateRuleBuilder()..update(updates))._build();

  _$WaitingroomCreateRule._(
      {required this.action,
      required this.expression,
      this.description,
      this.enabled})
      : super._();
  @override
  WaitingroomCreateRule rebuild(
          void Function(WaitingroomCreateRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomCreateRuleBuilder toBuilder() =>
      WaitingroomCreateRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomCreateRule &&
        action == other.action &&
        expression == other.expression &&
        description == other.description &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WaitingroomCreateRule')
          ..add('action', action)
          ..add('expression', expression)
          ..add('description', description)
          ..add('enabled', enabled))
        .toString();
  }
}

class WaitingroomCreateRuleBuilder
    implements Builder<WaitingroomCreateRule, WaitingroomCreateRuleBuilder> {
  _$WaitingroomCreateRule? _$v;

  WaitingroomRuleAction? _action;
  WaitingroomRuleAction? get action => _$this._action;
  set action(WaitingroomRuleAction? action) => _$this._action = action;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  WaitingroomCreateRuleBuilder() {
    WaitingroomCreateRule._defaults(this);
  }

  WaitingroomCreateRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _expression = $v.expression;
      _description = $v.description;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomCreateRule other) {
    _$v = other as _$WaitingroomCreateRule;
  }

  @override
  void update(void Function(WaitingroomCreateRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomCreateRule build() => _build();

  _$WaitingroomCreateRule _build() {
    final _$result = _$v ??
        _$WaitingroomCreateRule._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'WaitingroomCreateRule', 'action'),
          expression: BuiltValueNullFieldError.checkNotNull(
              expression, r'WaitingroomCreateRule', 'expression'),
          description: description,
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
