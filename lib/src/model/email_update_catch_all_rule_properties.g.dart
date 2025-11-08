// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_update_catch_all_rule_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailUpdateCatchAllRuleProperties
    extends EmailUpdateCatchAllRuleProperties {
  @override
  final BuiltList<EmailRuleCatchallAction> actions;
  @override
  final bool? enabled;
  @override
  final BuiltList<EmailRuleCatchallMatcher> matchers;
  @override
  final String? name;

  factory _$EmailUpdateCatchAllRuleProperties(
          [void Function(EmailUpdateCatchAllRulePropertiesBuilder)? updates]) =>
      (EmailUpdateCatchAllRulePropertiesBuilder()..update(updates))._build();

  _$EmailUpdateCatchAllRuleProperties._(
      {required this.actions, this.enabled, required this.matchers, this.name})
      : super._();
  @override
  EmailUpdateCatchAllRuleProperties rebuild(
          void Function(EmailUpdateCatchAllRulePropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailUpdateCatchAllRulePropertiesBuilder toBuilder() =>
      EmailUpdateCatchAllRulePropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailUpdateCatchAllRuleProperties &&
        actions == other.actions &&
        enabled == other.enabled &&
        matchers == other.matchers &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, matchers.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailUpdateCatchAllRuleProperties')
          ..add('actions', actions)
          ..add('enabled', enabled)
          ..add('matchers', matchers)
          ..add('name', name))
        .toString();
  }
}

class EmailUpdateCatchAllRulePropertiesBuilder
    implements
        Builder<EmailUpdateCatchAllRuleProperties,
            EmailUpdateCatchAllRulePropertiesBuilder> {
  _$EmailUpdateCatchAllRuleProperties? _$v;

  ListBuilder<EmailRuleCatchallAction>? _actions;
  ListBuilder<EmailRuleCatchallAction> get actions =>
      _$this._actions ??= ListBuilder<EmailRuleCatchallAction>();
  set actions(ListBuilder<EmailRuleCatchallAction>? actions) =>
      _$this._actions = actions;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<EmailRuleCatchallMatcher>? _matchers;
  ListBuilder<EmailRuleCatchallMatcher> get matchers =>
      _$this._matchers ??= ListBuilder<EmailRuleCatchallMatcher>();
  set matchers(ListBuilder<EmailRuleCatchallMatcher>? matchers) =>
      _$this._matchers = matchers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmailUpdateCatchAllRulePropertiesBuilder() {
    EmailUpdateCatchAllRuleProperties._defaults(this);
  }

  EmailUpdateCatchAllRulePropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions.toBuilder();
      _enabled = $v.enabled;
      _matchers = $v.matchers.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailUpdateCatchAllRuleProperties other) {
    _$v = other as _$EmailUpdateCatchAllRuleProperties;
  }

  @override
  void update(
      void Function(EmailUpdateCatchAllRulePropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailUpdateCatchAllRuleProperties build() => _build();

  _$EmailUpdateCatchAllRuleProperties _build() {
    _$EmailUpdateCatchAllRuleProperties _$result;
    try {
      _$result = _$v ??
          _$EmailUpdateCatchAllRuleProperties._(
            actions: actions.build(),
            enabled: enabled,
            matchers: matchers.build(),
            name: name,
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
            r'EmailUpdateCatchAllRuleProperties', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
