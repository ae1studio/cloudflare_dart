// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_rule_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiShieldRulePropertiesBuilder {
  void replace(ApiShieldRuleProperties other);
  void update(void Function(ApiShieldRulePropertiesBuilder) updates);
  ApiShieldAction? get action;
  set action(ApiShieldAction? action);

  String? get description;
  set description(String? description);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get expression;
  set expression(String? expression);

  ApiShieldSelectorBuilder get selector;
  set selector(ApiShieldSelectorBuilder? selector);

  String? get title;
  set title(String? title);
}

class _$$ApiShieldRuleProperties extends $ApiShieldRuleProperties {
  @override
  final ApiShieldAction? action;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final String? expression;
  @override
  final ApiShieldSelector? selector;
  @override
  final String? title;

  factory _$$ApiShieldRuleProperties(
          [void Function($ApiShieldRulePropertiesBuilder)? updates]) =>
      ($ApiShieldRulePropertiesBuilder()..update(updates))._build();

  _$$ApiShieldRuleProperties._(
      {this.action,
      this.description,
      this.enabled,
      this.expression,
      this.selector,
      this.title})
      : super._();
  @override
  $ApiShieldRuleProperties rebuild(
          void Function($ApiShieldRulePropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldRulePropertiesBuilder toBuilder() =>
      $ApiShieldRulePropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldRuleProperties &&
        action == other.action &&
        description == other.description &&
        enabled == other.enabled &&
        expression == other.expression &&
        selector == other.selector &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ApiShieldRuleProperties')
          ..add('action', action)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('expression', expression)
          ..add('selector', selector)
          ..add('title', title))
        .toString();
  }
}

class $ApiShieldRulePropertiesBuilder
    implements
        Builder<$ApiShieldRuleProperties, $ApiShieldRulePropertiesBuilder>,
        ApiShieldRulePropertiesBuilder {
  _$$ApiShieldRuleProperties? _$v;

  ApiShieldAction? _action;
  ApiShieldAction? get action => _$this._action;
  set action(covariant ApiShieldAction? action) => _$this._action = action;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(covariant String? expression) =>
      _$this._expression = expression;

  ApiShieldSelectorBuilder? _selector;
  ApiShieldSelectorBuilder get selector =>
      _$this._selector ??= ApiShieldSelectorBuilder();
  set selector(covariant ApiShieldSelectorBuilder? selector) =>
      _$this._selector = selector;

  String? _title;
  String? get title => _$this._title;
  set title(covariant String? title) => _$this._title = title;

  $ApiShieldRulePropertiesBuilder() {
    $ApiShieldRuleProperties._defaults(this);
  }

  $ApiShieldRulePropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _description = $v.description;
      _enabled = $v.enabled;
      _expression = $v.expression;
      _selector = $v.selector?.toBuilder();
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ApiShieldRuleProperties other) {
    _$v = other as _$$ApiShieldRuleProperties;
  }

  @override
  void update(void Function($ApiShieldRulePropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldRuleProperties build() => _build();

  _$$ApiShieldRuleProperties _build() {
    _$$ApiShieldRuleProperties _$result;
    try {
      _$result = _$v ??
          _$$ApiShieldRuleProperties._(
            action: action,
            description: description,
            enabled: enabled,
            expression: expression,
            selector: _selector?.build(),
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'selector';
        _selector?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ApiShieldRuleProperties', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
