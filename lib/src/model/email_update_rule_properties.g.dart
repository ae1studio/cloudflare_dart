// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_update_rule_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailUpdateRuleProperties extends EmailUpdateRuleProperties {
  @override
  final BuiltList<EmailRuleAction> actions;
  @override
  final bool? enabled;
  @override
  final BuiltList<EmailRuleMatcher> matchers;
  @override
  final String? name;
  @override
  final num? priority;

  factory _$EmailUpdateRuleProperties(
          [void Function(EmailUpdateRulePropertiesBuilder)? updates]) =>
      (EmailUpdateRulePropertiesBuilder()..update(updates))._build();

  _$EmailUpdateRuleProperties._(
      {required this.actions,
      this.enabled,
      required this.matchers,
      this.name,
      this.priority})
      : super._();
  @override
  EmailUpdateRuleProperties rebuild(
          void Function(EmailUpdateRulePropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailUpdateRulePropertiesBuilder toBuilder() =>
      EmailUpdateRulePropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailUpdateRuleProperties &&
        actions == other.actions &&
        enabled == other.enabled &&
        matchers == other.matchers &&
        name == other.name &&
        priority == other.priority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, matchers.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailUpdateRuleProperties')
          ..add('actions', actions)
          ..add('enabled', enabled)
          ..add('matchers', matchers)
          ..add('name', name)
          ..add('priority', priority))
        .toString();
  }
}

class EmailUpdateRulePropertiesBuilder
    implements
        Builder<EmailUpdateRuleProperties, EmailUpdateRulePropertiesBuilder> {
  _$EmailUpdateRuleProperties? _$v;

  ListBuilder<EmailRuleAction>? _actions;
  ListBuilder<EmailRuleAction> get actions =>
      _$this._actions ??= ListBuilder<EmailRuleAction>();
  set actions(ListBuilder<EmailRuleAction>? actions) =>
      _$this._actions = actions;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<EmailRuleMatcher>? _matchers;
  ListBuilder<EmailRuleMatcher> get matchers =>
      _$this._matchers ??= ListBuilder<EmailRuleMatcher>();
  set matchers(ListBuilder<EmailRuleMatcher>? matchers) =>
      _$this._matchers = matchers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  EmailUpdateRulePropertiesBuilder() {
    EmailUpdateRuleProperties._defaults(this);
  }

  EmailUpdateRulePropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions.toBuilder();
      _enabled = $v.enabled;
      _matchers = $v.matchers.toBuilder();
      _name = $v.name;
      _priority = $v.priority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailUpdateRuleProperties other) {
    _$v = other as _$EmailUpdateRuleProperties;
  }

  @override
  void update(void Function(EmailUpdateRulePropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailUpdateRuleProperties build() => _build();

  _$EmailUpdateRuleProperties _build() {
    _$EmailUpdateRuleProperties _$result;
    try {
      _$result = _$v ??
          _$EmailUpdateRuleProperties._(
            actions: actions.build(),
            enabled: enabled,
            matchers: matchers.build(),
            name: name,
            priority: priority,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();

        _$failedField = 'matchers';
        matchers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailUpdateRuleProperties', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
