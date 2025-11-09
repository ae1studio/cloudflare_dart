// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_email_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpEmailRule extends DlpEmailRule {
  @override
  final DlpEmailRuleAction action;
  @override
  final BuiltList<DlpEmailRuleCondition> conditions;
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final String name;
  @override
  final int priority;
  @override
  final String ruleId;
  @override
  final DateTime updatedAt;
  @override
  final String? description;

  factory _$DlpEmailRule([void Function(DlpEmailRuleBuilder)? updates]) =>
      (DlpEmailRuleBuilder()..update(updates))._build();

  _$DlpEmailRule._(
      {required this.action,
      required this.conditions,
      required this.createdAt,
      required this.enabled,
      required this.name,
      required this.priority,
      required this.ruleId,
      required this.updatedAt,
      this.description})
      : super._();
  @override
  DlpEmailRule rebuild(void Function(DlpEmailRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEmailRuleBuilder toBuilder() => DlpEmailRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEmailRule &&
        action == other.action &&
        conditions == other.conditions &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        name == other.name &&
        priority == other.priority &&
        ruleId == other.ruleId &&
        updatedAt == other.updatedAt &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, ruleId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpEmailRule')
          ..add('action', action)
          ..add('conditions', conditions)
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('name', name)
          ..add('priority', priority)
          ..add('ruleId', ruleId)
          ..add('updatedAt', updatedAt)
          ..add('description', description))
        .toString();
  }
}

class DlpEmailRuleBuilder
    implements Builder<DlpEmailRule, DlpEmailRuleBuilder> {
  _$DlpEmailRule? _$v;

  DlpEmailRuleActionBuilder? _action;
  DlpEmailRuleActionBuilder get action =>
      _$this._action ??= DlpEmailRuleActionBuilder();
  set action(DlpEmailRuleActionBuilder? action) => _$this._action = action;

  ListBuilder<DlpEmailRuleCondition>? _conditions;
  ListBuilder<DlpEmailRuleCondition> get conditions =>
      _$this._conditions ??= ListBuilder<DlpEmailRuleCondition>();
  set conditions(ListBuilder<DlpEmailRuleCondition>? conditions) =>
      _$this._conditions = conditions;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _ruleId;
  String? get ruleId => _$this._ruleId;
  set ruleId(String? ruleId) => _$this._ruleId = ruleId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DlpEmailRuleBuilder() {
    DlpEmailRule._defaults(this);
  }

  DlpEmailRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action.toBuilder();
      _conditions = $v.conditions.toBuilder();
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _name = $v.name;
      _priority = $v.priority;
      _ruleId = $v.ruleId;
      _updatedAt = $v.updatedAt;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpEmailRule other) {
    _$v = other as _$DlpEmailRule;
  }

  @override
  void update(void Function(DlpEmailRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEmailRule build() => _build();

  _$DlpEmailRule _build() {
    _$DlpEmailRule _$result;
    try {
      _$result = _$v ??
          _$DlpEmailRule._(
            action: action.build(),
            conditions: conditions.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'DlpEmailRule', 'createdAt'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'DlpEmailRule', 'enabled'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DlpEmailRule', 'name'),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'DlpEmailRule', 'priority'),
            ruleId: BuiltValueNullFieldError.checkNotNull(
                ruleId, r'DlpEmailRule', 'ruleId'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'DlpEmailRule', 'updatedAt'),
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
            r'DlpEmailRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
