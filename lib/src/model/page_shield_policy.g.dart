// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PageShieldPolicyBuilder {
  void replace(PageShieldPolicy other);
  void update(void Function(PageShieldPolicyBuilder) updates);
  PageShieldPolicyAction? get action;
  set action(PageShieldPolicyAction? action);

  String? get description;
  set description(String? description);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get expression;
  set expression(String? expression);

  String? get value;
  set value(String? value);
}

class _$$PageShieldPolicy extends $PageShieldPolicy {
  @override
  final PageShieldPolicyAction action;
  @override
  final String description;
  @override
  final bool enabled;
  @override
  final String expression;
  @override
  final String value;

  factory _$$PageShieldPolicy(
          [void Function($PageShieldPolicyBuilder)? updates]) =>
      ($PageShieldPolicyBuilder()..update(updates))._build();

  _$$PageShieldPolicy._(
      {required this.action,
      required this.description,
      required this.enabled,
      required this.expression,
      required this.value})
      : super._();
  @override
  $PageShieldPolicy rebuild(void Function($PageShieldPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PageShieldPolicyBuilder toBuilder() =>
      $PageShieldPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PageShieldPolicy &&
        action == other.action &&
        description == other.description &&
        enabled == other.enabled &&
        expression == other.expression &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PageShieldPolicy')
          ..add('action', action)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('expression', expression)
          ..add('value', value))
        .toString();
  }
}

class $PageShieldPolicyBuilder
    implements
        Builder<$PageShieldPolicy, $PageShieldPolicyBuilder>,
        PageShieldPolicyBuilder {
  _$$PageShieldPolicy? _$v;

  PageShieldPolicyAction? _action;
  PageShieldPolicyAction? get action => _$this._action;
  set action(covariant PageShieldPolicyAction? action) =>
      _$this._action = action;

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

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  $PageShieldPolicyBuilder() {
    $PageShieldPolicy._defaults(this);
  }

  $PageShieldPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _description = $v.description;
      _enabled = $v.enabled;
      _expression = $v.expression;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PageShieldPolicy other) {
    _$v = other as _$$PageShieldPolicy;
  }

  @override
  void update(void Function($PageShieldPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PageShieldPolicy build() => _build();

  _$$PageShieldPolicy _build() {
    final _$result = _$v ??
        _$$PageShieldPolicy._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'$PageShieldPolicy', 'action'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'$PageShieldPolicy', 'description'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'$PageShieldPolicy', 'enabled'),
          expression: BuiltValueNullFieldError.checkNotNull(
              expression, r'$PageShieldPolicy', 'expression'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'$PageShieldPolicy', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
