// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_catch_all_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailCatchAllRule extends EmailCatchAllRule {
  @override
  final BuiltList<EmailRuleCatchallAction>? actions;
  @override
  final bool? enabled;
  @override
  final String? id;
  @override
  final BuiltList<EmailRuleCatchallMatcher>? matchers;
  @override
  final String? name;
  @override
  final String? tag;

  factory _$EmailCatchAllRule(
          [void Function(EmailCatchAllRuleBuilder)? updates]) =>
      (EmailCatchAllRuleBuilder()..update(updates))._build();

  _$EmailCatchAllRule._(
      {this.actions, this.enabled, this.id, this.matchers, this.name, this.tag})
      : super._();
  @override
  EmailCatchAllRule rebuild(void Function(EmailCatchAllRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailCatchAllRuleBuilder toBuilder() =>
      EmailCatchAllRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailCatchAllRule &&
        actions == other.actions &&
        enabled == other.enabled &&
        id == other.id &&
        matchers == other.matchers &&
        name == other.name &&
        tag == other.tag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, matchers.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailCatchAllRule')
          ..add('actions', actions)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('matchers', matchers)
          ..add('name', name)
          ..add('tag', tag))
        .toString();
  }
}

class EmailCatchAllRuleBuilder
    implements Builder<EmailCatchAllRule, EmailCatchAllRuleBuilder> {
  _$EmailCatchAllRule? _$v;

  ListBuilder<EmailRuleCatchallAction>? _actions;
  ListBuilder<EmailRuleCatchallAction> get actions =>
      _$this._actions ??= ListBuilder<EmailRuleCatchallAction>();
  set actions(ListBuilder<EmailRuleCatchallAction>? actions) =>
      _$this._actions = actions;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<EmailRuleCatchallMatcher>? _matchers;
  ListBuilder<EmailRuleCatchallMatcher> get matchers =>
      _$this._matchers ??= ListBuilder<EmailRuleCatchallMatcher>();
  set matchers(ListBuilder<EmailRuleCatchallMatcher>? matchers) =>
      _$this._matchers = matchers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  EmailCatchAllRuleBuilder() {
    EmailCatchAllRule._defaults(this);
  }

  EmailCatchAllRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions?.toBuilder();
      _enabled = $v.enabled;
      _id = $v.id;
      _matchers = $v.matchers?.toBuilder();
      _name = $v.name;
      _tag = $v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailCatchAllRule other) {
    _$v = other as _$EmailCatchAllRule;
  }

  @override
  void update(void Function(EmailCatchAllRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailCatchAllRule build() => _build();

  _$EmailCatchAllRule _build() {
    _$EmailCatchAllRule _$result;
    try {
      _$result = _$v ??
          _$EmailCatchAllRule._(
            actions: _actions?.build(),
            enabled: enabled,
            id: id,
            matchers: _matchers?.build(),
            name: name,
            tag: tag,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();

        _$failedField = 'matchers';
        _matchers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailCatchAllRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
