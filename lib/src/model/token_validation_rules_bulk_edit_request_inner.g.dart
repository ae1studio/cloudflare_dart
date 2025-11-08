// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_validation_rules_bulk_edit_request_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenValidationRulesBulkEditRequestInner
    extends TokenValidationRulesBulkEditRequestInner {
  @override
  final String id;
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

  factory _$TokenValidationRulesBulkEditRequestInner(
          [void Function(TokenValidationRulesBulkEditRequestInnerBuilder)?
              updates]) =>
      (TokenValidationRulesBulkEditRequestInnerBuilder()..update(updates))
          ._build();

  _$TokenValidationRulesBulkEditRequestInner._(
      {required this.id,
      this.position,
      this.action,
      this.description,
      this.enabled,
      this.expression,
      this.selector,
      this.title})
      : super._();
  @override
  TokenValidationRulesBulkEditRequestInner rebuild(
          void Function(TokenValidationRulesBulkEditRequestInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenValidationRulesBulkEditRequestInnerBuilder toBuilder() =>
      TokenValidationRulesBulkEditRequestInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenValidationRulesBulkEditRequestInner &&
        id == other.id &&
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
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(
            r'TokenValidationRulesBulkEditRequestInner')
          ..add('id', id)
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

class TokenValidationRulesBulkEditRequestInnerBuilder
    implements
        Builder<TokenValidationRulesBulkEditRequestInner,
            TokenValidationRulesBulkEditRequestInnerBuilder>,
        ApiShieldEditSingleRuleRequestBuilder {
  _$TokenValidationRulesBulkEditRequestInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

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

  TokenValidationRulesBulkEditRequestInnerBuilder() {
    TokenValidationRulesBulkEditRequestInner._defaults(this);
  }

  TokenValidationRulesBulkEditRequestInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(covariant TokenValidationRulesBulkEditRequestInner other) {
    _$v = other as _$TokenValidationRulesBulkEditRequestInner;
  }

  @override
  void update(
      void Function(TokenValidationRulesBulkEditRequestInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenValidationRulesBulkEditRequestInner build() => _build();

  _$TokenValidationRulesBulkEditRequestInner _build() {
    _$TokenValidationRulesBulkEditRequestInner _$result;
    try {
      _$result = _$v ??
          _$TokenValidationRulesBulkEditRequestInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TokenValidationRulesBulkEditRequestInner', 'id'),
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
            r'TokenValidationRulesBulkEditRequestInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
