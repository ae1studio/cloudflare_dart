// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_policy_with_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldPolicyWithId extends PageShieldPolicyWithId {
  @override
  final String id;
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

  factory _$PageShieldPolicyWithId(
          [void Function(PageShieldPolicyWithIdBuilder)? updates]) =>
      (PageShieldPolicyWithIdBuilder()..update(updates))._build();

  _$PageShieldPolicyWithId._(
      {required this.id,
      required this.action,
      required this.description,
      required this.enabled,
      required this.expression,
      required this.value})
      : super._();
  @override
  PageShieldPolicyWithId rebuild(
          void Function(PageShieldPolicyWithIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldPolicyWithIdBuilder toBuilder() =>
      PageShieldPolicyWithIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldPolicyWithId &&
        id == other.id &&
        action == other.action &&
        description == other.description &&
        enabled == other.enabled &&
        expression == other.expression &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(r'PageShieldPolicyWithId')
          ..add('id', id)
          ..add('action', action)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('expression', expression)
          ..add('value', value))
        .toString();
  }
}

class PageShieldPolicyWithIdBuilder
    implements
        Builder<PageShieldPolicyWithId, PageShieldPolicyWithIdBuilder>,
        PageShieldPolicyBuilder {
  _$PageShieldPolicyWithId? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

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

  PageShieldPolicyWithIdBuilder() {
    PageShieldPolicyWithId._defaults(this);
  }

  PageShieldPolicyWithIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(covariant PageShieldPolicyWithId other) {
    _$v = other as _$PageShieldPolicyWithId;
  }

  @override
  void update(void Function(PageShieldPolicyWithIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldPolicyWithId build() => _build();

  _$PageShieldPolicyWithId _build() {
    final _$result = _$v ??
        _$PageShieldPolicyWithId._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PageShieldPolicyWithId', 'id'),
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'PageShieldPolicyWithId', 'action'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'PageShieldPolicyWithId', 'description'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'PageShieldPolicyWithId', 'enabled'),
          expression: BuiltValueNullFieldError.checkNotNull(
              expression, r'PageShieldPolicyWithId', 'expression'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'PageShieldPolicyWithId', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
