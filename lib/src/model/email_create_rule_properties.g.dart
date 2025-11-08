// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_create_rule_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailCreateRuleProperties extends EmailCreateRuleProperties {
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

  factory _$EmailCreateRuleProperties(
          [void Function(EmailCreateRulePropertiesBuilder)? updates]) =>
      (EmailCreateRulePropertiesBuilder()..update(updates))._build();

  _$EmailCreateRuleProperties._(
      {required this.actions,
      this.enabled,
      required this.matchers,
      this.name,
      this.priority})
      : super._();
  @override
  EmailCreateRuleProperties rebuild(
          void Function(EmailCreateRulePropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailCreateRulePropertiesBuilder toBuilder() =>
      EmailCreateRulePropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailCreateRuleProperties &&
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
    return (newBuiltValueToStringHelper(r'EmailCreateRuleProperties')
          ..add('actions', actions)
          ..add('enabled', enabled)
          ..add('matchers', matchers)
          ..add('name', name)
          ..add('priority', priority))
        .toString();
  }
}

class EmailCreateRulePropertiesBuilder
    implements
        Builder<EmailCreateRuleProperties, EmailCreateRulePropertiesBuilder> {
  _$EmailCreateRuleProperties? _$v;

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

  EmailCreateRulePropertiesBuilder() {
    EmailCreateRuleProperties._defaults(this);
  }

  EmailCreateRulePropertiesBuilder get _$this {
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
  void replace(EmailCreateRuleProperties other) {
    _$v = other as _$EmailCreateRuleProperties;
  }

  @override
  void update(void Function(EmailCreateRulePropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailCreateRuleProperties build() => _build();

  _$EmailCreateRuleProperties _build() {
    _$EmailCreateRuleProperties _$result;
    try {
      _$result = _$v ??
          _$EmailCreateRuleProperties._(
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
            r'EmailCreateRuleProperties', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
