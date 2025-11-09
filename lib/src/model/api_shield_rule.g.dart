// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldRule extends ApiShieldRule {
  @override
  final ApiShieldAction action;
  @override
  final String description;
  @override
  final bool enabled;
  @override
  final String expression;
  @override
  final ApiShieldSelector selector;
  @override
  final String title;
  @override
  final ApiShieldSchemasTimestamp? createdAt;
  @override
  final ApiShieldSchemasUuid? id;
  @override
  final ApiShieldSchemasTimestamp? lastUpdated;

  factory _$ApiShieldRule([void Function(ApiShieldRuleBuilder)? updates]) =>
      (ApiShieldRuleBuilder()..update(updates))._build();

  _$ApiShieldRule._(
      {required this.action,
      required this.description,
      required this.enabled,
      required this.expression,
      required this.selector,
      required this.title,
      this.createdAt,
      this.id,
      this.lastUpdated})
      : super._();
  @override
  ApiShieldRule rebuild(void Function(ApiShieldRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldRuleBuilder toBuilder() => ApiShieldRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldRule &&
        action == other.action &&
        description == other.description &&
        enabled == other.enabled &&
        expression == other.expression &&
        selector == other.selector &&
        title == other.title &&
        createdAt == other.createdAt &&
        id == other.id &&
        lastUpdated == other.lastUpdated;
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
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldRule')
          ..add('action', action)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('expression', expression)
          ..add('selector', selector)
          ..add('title', title)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('lastUpdated', lastUpdated))
        .toString();
  }
}

class ApiShieldRuleBuilder
    implements Builder<ApiShieldRule, ApiShieldRuleBuilder> {
  _$ApiShieldRule? _$v;

  ApiShieldAction? _action;
  ApiShieldAction? get action => _$this._action;
  set action(ApiShieldAction? action) => _$this._action = action;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  ApiShieldSelectorBuilder? _selector;
  ApiShieldSelectorBuilder get selector =>
      _$this._selector ??= ApiShieldSelectorBuilder();
  set selector(ApiShieldSelectorBuilder? selector) =>
      _$this._selector = selector;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ApiShieldSchemasTimestampBuilder? _createdAt;
  ApiShieldSchemasTimestampBuilder get createdAt =>
      _$this._createdAt ??= ApiShieldSchemasTimestampBuilder();
  set createdAt(ApiShieldSchemasTimestampBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  ApiShieldSchemasUuidBuilder? _id;
  ApiShieldSchemasUuidBuilder get id =>
      _$this._id ??= ApiShieldSchemasUuidBuilder();
  set id(ApiShieldSchemasUuidBuilder? id) => _$this._id = id;

  ApiShieldSchemasTimestampBuilder? _lastUpdated;
  ApiShieldSchemasTimestampBuilder get lastUpdated =>
      _$this._lastUpdated ??= ApiShieldSchemasTimestampBuilder();
  set lastUpdated(ApiShieldSchemasTimestampBuilder? lastUpdated) =>
      _$this._lastUpdated = lastUpdated;

  ApiShieldRuleBuilder() {
    ApiShieldRule._defaults(this);
  }

  ApiShieldRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _description = $v.description;
      _enabled = $v.enabled;
      _expression = $v.expression;
      _selector = $v.selector.toBuilder();
      _title = $v.title;
      _createdAt = $v.createdAt?.toBuilder();
      _id = $v.id?.toBuilder();
      _lastUpdated = $v.lastUpdated?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldRule other) {
    _$v = other as _$ApiShieldRule;
  }

  @override
  void update(void Function(ApiShieldRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldRule build() => _build();

  _$ApiShieldRule _build() {
    _$ApiShieldRule _$result;
    try {
      _$result = _$v ??
          _$ApiShieldRule._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'ApiShieldRule', 'action'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'ApiShieldRule', 'description'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'ApiShieldRule', 'enabled'),
            expression: BuiltValueNullFieldError.checkNotNull(
                expression, r'ApiShieldRule', 'expression'),
            selector: selector.build(),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'ApiShieldRule', 'title'),
            createdAt: _createdAt?.build(),
            id: _id?.build(),
            lastUpdated: _lastUpdated?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'selector';
        selector.build();

        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'lastUpdated';
        _lastUpdated?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
