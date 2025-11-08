// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_create_single_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldCreateSingleRuleRequest
    extends ApiShieldCreateSingleRuleRequest {
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

  factory _$ApiShieldCreateSingleRuleRequest(
          [void Function(ApiShieldCreateSingleRuleRequestBuilder)? updates]) =>
      (ApiShieldCreateSingleRuleRequestBuilder()..update(updates))._build();

  _$ApiShieldCreateSingleRuleRequest._(
      {this.action,
      this.description,
      this.enabled,
      this.expression,
      this.selector,
      this.title})
      : super._();
  @override
  ApiShieldCreateSingleRuleRequest rebuild(
          void Function(ApiShieldCreateSingleRuleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldCreateSingleRuleRequestBuilder toBuilder() =>
      ApiShieldCreateSingleRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldCreateSingleRuleRequest &&
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
    return (newBuiltValueToStringHelper(r'ApiShieldCreateSingleRuleRequest')
          ..add('action', action)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('expression', expression)
          ..add('selector', selector)
          ..add('title', title))
        .toString();
  }
}

class ApiShieldCreateSingleRuleRequestBuilder
    implements
        Builder<ApiShieldCreateSingleRuleRequest,
            ApiShieldCreateSingleRuleRequestBuilder>,
        ApiShieldRulePropertiesBuilder {
  _$ApiShieldCreateSingleRuleRequest? _$v;

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

  ApiShieldCreateSingleRuleRequestBuilder() {
    ApiShieldCreateSingleRuleRequest._defaults(this);
  }

  ApiShieldCreateSingleRuleRequestBuilder get _$this {
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
  void replace(covariant ApiShieldCreateSingleRuleRequest other) {
    _$v = other as _$ApiShieldCreateSingleRuleRequest;
  }

  @override
  void update(void Function(ApiShieldCreateSingleRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldCreateSingleRuleRequest build() => _build();

  _$ApiShieldCreateSingleRuleRequest _build() {
    _$ApiShieldCreateSingleRuleRequest _$result;
    try {
      _$result = _$v ??
          _$ApiShieldCreateSingleRuleRequest._(
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
            r'ApiShieldCreateSingleRuleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
