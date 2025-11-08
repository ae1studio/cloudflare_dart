// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_edit_single_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiShieldEditSingleRuleRequestBuilder
    implements ApiShieldRulePropertiesBuilder {
  void replace(covariant ApiShieldEditSingleRuleRequest other);
  void update(void Function(ApiShieldEditSingleRuleRequestBuilder) updates);
  ApiShieldPositionBuilder get position;
  set position(covariant ApiShieldPositionBuilder? position);

  ApiShieldAction? get action;
  set action(covariant ApiShieldAction? action);

  String? get description;
  set description(covariant String? description);

  bool? get enabled;
  set enabled(covariant bool? enabled);

  String? get expression;
  set expression(covariant String? expression);

  ApiShieldSelectorBuilder get selector;
  set selector(covariant ApiShieldSelectorBuilder? selector);

  String? get title;
  set title(covariant String? title);
}

class _$$ApiShieldEditSingleRuleRequest
    extends $ApiShieldEditSingleRuleRequest {
  @override
  final ApiShieldPosition? position;
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

  factory _$$ApiShieldEditSingleRuleRequest(
          [void Function($ApiShieldEditSingleRuleRequestBuilder)? updates]) =>
      ($ApiShieldEditSingleRuleRequestBuilder()..update(updates))._build();

  _$$ApiShieldEditSingleRuleRequest._(
      {this.position,
      this.action,
      this.description,
      this.enabled,
      this.expression,
      this.selector,
      this.title})
      : super._();
  @override
  $ApiShieldEditSingleRuleRequest rebuild(
          void Function($ApiShieldEditSingleRuleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldEditSingleRuleRequestBuilder toBuilder() =>
      $ApiShieldEditSingleRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldEditSingleRuleRequest &&
        position == other.position &&
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
    _$hash = $jc(_$hash, position.hashCode);
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
    return (newBuiltValueToStringHelper(r'$ApiShieldEditSingleRuleRequest')
          ..add('position', position)
          ..add('action', action)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('expression', expression)
          ..add('selector', selector)
          ..add('title', title))
        .toString();
  }
}

class $ApiShieldEditSingleRuleRequestBuilder
    implements
        Builder<$ApiShieldEditSingleRuleRequest,
            $ApiShieldEditSingleRuleRequestBuilder>,
        ApiShieldEditSingleRuleRequestBuilder {
  _$$ApiShieldEditSingleRuleRequest? _$v;

  ApiShieldPositionBuilder? _position;
  ApiShieldPositionBuilder get position =>
      _$this._position ??= ApiShieldPositionBuilder();
  set position(covariant ApiShieldPositionBuilder? position) =>
      _$this._position = position;

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

  $ApiShieldEditSingleRuleRequestBuilder() {
    $ApiShieldEditSingleRuleRequest._defaults(this);
  }

  $ApiShieldEditSingleRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _position = $v.position?.toBuilder();
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
  void replace(covariant $ApiShieldEditSingleRuleRequest other) {
    _$v = other as _$$ApiShieldEditSingleRuleRequest;
  }

  @override
  void update(void Function($ApiShieldEditSingleRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldEditSingleRuleRequest build() => _build();

  _$$ApiShieldEditSingleRuleRequest _build() {
    _$$ApiShieldEditSingleRuleRequest _$result;
    try {
      _$result = _$v ??
          _$$ApiShieldEditSingleRuleRequest._(
            position: _position?.build(),
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
        _$failedField = 'position';
        _position?.build();

        _$failedField = 'selector';
        _selector?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ApiShieldEditSingleRuleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
