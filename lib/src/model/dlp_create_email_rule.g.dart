// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_create_email_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpCreateEmailRule extends DlpCreateEmailRule {
  @override
  final DlpEmailRuleAction action;
  @override
  final BuiltList<DlpEmailRuleCondition> conditions;
  @override
  final bool enabled;
  @override
  final String name;
  @override
  final String? description;

  factory _$DlpCreateEmailRule(
          [void Function(DlpCreateEmailRuleBuilder)? updates]) =>
      (DlpCreateEmailRuleBuilder()..update(updates))._build();

  _$DlpCreateEmailRule._(
      {required this.action,
      required this.conditions,
      required this.enabled,
      required this.name,
      this.description})
      : super._();
  @override
  DlpCreateEmailRule rebuild(
          void Function(DlpCreateEmailRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpCreateEmailRuleBuilder toBuilder() =>
      DlpCreateEmailRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpCreateEmailRule &&
        action == other.action &&
        conditions == other.conditions &&
        enabled == other.enabled &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpCreateEmailRule')
          ..add('action', action)
          ..add('conditions', conditions)
          ..add('enabled', enabled)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class DlpCreateEmailRuleBuilder
    implements Builder<DlpCreateEmailRule, DlpCreateEmailRuleBuilder> {
  _$DlpCreateEmailRule? _$v;

  DlpEmailRuleActionBuilder? _action;
  DlpEmailRuleActionBuilder get action =>
      _$this._action ??= DlpEmailRuleActionBuilder();
  set action(DlpEmailRuleActionBuilder? action) => _$this._action = action;

  ListBuilder<DlpEmailRuleCondition>? _conditions;
  ListBuilder<DlpEmailRuleCondition> get conditions =>
      _$this._conditions ??= ListBuilder<DlpEmailRuleCondition>();
  set conditions(ListBuilder<DlpEmailRuleCondition>? conditions) =>
      _$this._conditions = conditions;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DlpCreateEmailRuleBuilder() {
    DlpCreateEmailRule._defaults(this);
  }

  DlpCreateEmailRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action.toBuilder();
      _conditions = $v.conditions.toBuilder();
      _enabled = $v.enabled;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpCreateEmailRule other) {
    _$v = other as _$DlpCreateEmailRule;
  }

  @override
  void update(void Function(DlpCreateEmailRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpCreateEmailRule build() => _build();

  _$DlpCreateEmailRule _build() {
    _$DlpCreateEmailRule _$result;
    try {
      _$result = _$v ??
          _$DlpCreateEmailRule._(
            action: action.build(),
            conditions: conditions.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'DlpCreateEmailRule', 'enabled'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DlpCreateEmailRule', 'name'),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'action';
        action.build();
        _$failedField = 'conditions';
        conditions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpCreateEmailRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
