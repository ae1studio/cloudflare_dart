// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_patch_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomPatchRule extends WaitingroomPatchRule {
  @override
  final WaitingroomRuleAction action;
  @override
  final String expression;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final WaitingroomRulePosition? position;

  factory _$WaitingroomPatchRule(
          [void Function(WaitingroomPatchRuleBuilder)? updates]) =>
      (WaitingroomPatchRuleBuilder()..update(updates))._build();

  _$WaitingroomPatchRule._(
      {required this.action,
      required this.expression,
      this.description,
      this.enabled,
      this.position})
      : super._();
  @override
  WaitingroomPatchRule rebuild(
          void Function(WaitingroomPatchRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomPatchRuleBuilder toBuilder() =>
      WaitingroomPatchRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomPatchRule &&
        action == other.action &&
        expression == other.expression &&
        description == other.description &&
        enabled == other.enabled &&
        position == other.position;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WaitingroomPatchRule')
          ..add('action', action)
          ..add('expression', expression)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('position', position))
        .toString();
  }
}

class WaitingroomPatchRuleBuilder
    implements Builder<WaitingroomPatchRule, WaitingroomPatchRuleBuilder> {
  _$WaitingroomPatchRule? _$v;

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

  WaitingroomRulePositionBuilder? _position;
  WaitingroomRulePositionBuilder get position =>
      _$this._position ??= WaitingroomRulePositionBuilder();
  set position(WaitingroomRulePositionBuilder? position) =>
      _$this._position = position;

  WaitingroomPatchRuleBuilder() {
    WaitingroomPatchRule._defaults(this);
  }

  WaitingroomPatchRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _expression = $v.expression;
      _description = $v.description;
      _enabled = $v.enabled;
      _position = $v.position?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomPatchRule other) {
    _$v = other as _$WaitingroomPatchRule;
  }

  @override
  void update(void Function(WaitingroomPatchRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomPatchRule build() => _build();

  _$WaitingroomPatchRule _build() {
    _$WaitingroomPatchRule _$result;
    try {
      _$result = _$v ??
          _$WaitingroomPatchRule._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'WaitingroomPatchRule', 'action'),
            expression: BuiltValueNullFieldError.checkNotNull(
                expression, r'WaitingroomPatchRule', 'expression'),
            description: description,
            enabled: enabled,
            position: _position?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'position';
        _position?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WaitingroomPatchRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
