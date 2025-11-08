// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_rule_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EmailRulePropertiesBuilder {
  void replace(EmailRuleProperties other);
  void update(void Function(EmailRulePropertiesBuilder) updates);
  ListBuilder<EmailRuleAction> get actions;
  set actions(ListBuilder<EmailRuleAction>? actions);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get id;
  set id(String? id);

  ListBuilder<EmailRuleMatcher> get matchers;
  set matchers(ListBuilder<EmailRuleMatcher>? matchers);

  String? get name;
  set name(String? name);

  num? get priority;
  set priority(num? priority);

  String? get tag;
  set tag(String? tag);
}

class _$$EmailRuleProperties extends $EmailRuleProperties {
  @override
  final BuiltList<EmailRuleAction>? actions;
  @override
  final bool? enabled;
  @override
  final String? id;
  @override
  final BuiltList<EmailRuleMatcher>? matchers;
  @override
  final String? name;
  @override
  final num? priority;
  @override
  final String? tag;

  factory _$$EmailRuleProperties(
          [void Function($EmailRulePropertiesBuilder)? updates]) =>
      ($EmailRulePropertiesBuilder()..update(updates))._build();

  _$$EmailRuleProperties._(
      {this.actions,
      this.enabled,
      this.id,
      this.matchers,
      this.name,
      this.priority,
      this.tag})
      : super._();
  @override
  $EmailRuleProperties rebuild(
          void Function($EmailRulePropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EmailRulePropertiesBuilder toBuilder() =>
      $EmailRulePropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EmailRuleProperties &&
        actions == other.actions &&
        enabled == other.enabled &&
        id == other.id &&
        matchers == other.matchers &&
        name == other.name &&
        priority == other.priority &&
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
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$EmailRuleProperties')
          ..add('actions', actions)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('matchers', matchers)
          ..add('name', name)
          ..add('priority', priority)
          ..add('tag', tag))
        .toString();
  }
}

class $EmailRulePropertiesBuilder
    implements
        Builder<$EmailRuleProperties, $EmailRulePropertiesBuilder>,
        EmailRulePropertiesBuilder {
  _$$EmailRuleProperties? _$v;

  ListBuilder<EmailRuleAction>? _actions;
  ListBuilder<EmailRuleAction> get actions =>
      _$this._actions ??= ListBuilder<EmailRuleAction>();
  set actions(covariant ListBuilder<EmailRuleAction>? actions) =>
      _$this._actions = actions;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  ListBuilder<EmailRuleMatcher>? _matchers;
  ListBuilder<EmailRuleMatcher> get matchers =>
      _$this._matchers ??= ListBuilder<EmailRuleMatcher>();
  set matchers(covariant ListBuilder<EmailRuleMatcher>? matchers) =>
      _$this._matchers = matchers;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(covariant num? priority) => _$this._priority = priority;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(covariant String? tag) => _$this._tag = tag;

  $EmailRulePropertiesBuilder() {
    $EmailRuleProperties._defaults(this);
  }

  $EmailRulePropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions?.toBuilder();
      _enabled = $v.enabled;
      _id = $v.id;
      _matchers = $v.matchers?.toBuilder();
      _name = $v.name;
      _priority = $v.priority;
      _tag = $v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $EmailRuleProperties other) {
    _$v = other as _$$EmailRuleProperties;
  }

  @override
  void update(void Function($EmailRulePropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EmailRuleProperties build() => _build();

  _$$EmailRuleProperties _build() {
    _$$EmailRuleProperties _$result;
    try {
      _$result = _$v ??
          _$$EmailRuleProperties._(
            actions: _actions?.build(),
            enabled: enabled,
            id: id,
            matchers: _matchers?.build(),
            name: name,
            priority: priority,
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
            r'$EmailRuleProperties', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
