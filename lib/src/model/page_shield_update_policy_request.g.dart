// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_update_policy_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldUpdatePolicyRequest extends PageShieldUpdatePolicyRequest {
  @override
  final PageShieldPolicyAction? action;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final String? expression;
  @override
  final String? value;

  factory _$PageShieldUpdatePolicyRequest(
          [void Function(PageShieldUpdatePolicyRequestBuilder)? updates]) =>
      (PageShieldUpdatePolicyRequestBuilder()..update(updates))._build();

  _$PageShieldUpdatePolicyRequest._(
      {this.action,
      this.description,
      this.enabled,
      this.expression,
      this.value})
      : super._();
  @override
  PageShieldUpdatePolicyRequest rebuild(
          void Function(PageShieldUpdatePolicyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldUpdatePolicyRequestBuilder toBuilder() =>
      PageShieldUpdatePolicyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldUpdatePolicyRequest &&
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
    return (newBuiltValueToStringHelper(r'PageShieldUpdatePolicyRequest')
          ..add('action', action)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('expression', expression)
          ..add('value', value))
        .toString();
  }
}

class PageShieldUpdatePolicyRequestBuilder
    implements
        Builder<PageShieldUpdatePolicyRequest,
            PageShieldUpdatePolicyRequestBuilder> {
  _$PageShieldUpdatePolicyRequest? _$v;

  PageShieldPolicyAction? _action;
  PageShieldPolicyAction? get action => _$this._action;
  set action(PageShieldPolicyAction? action) => _$this._action = action;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PageShieldUpdatePolicyRequestBuilder() {
    PageShieldUpdatePolicyRequest._defaults(this);
  }

  PageShieldUpdatePolicyRequestBuilder get _$this {
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
  void replace(PageShieldUpdatePolicyRequest other) {
    _$v = other as _$PageShieldUpdatePolicyRequest;
  }

  @override
  void update(void Function(PageShieldUpdatePolicyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldUpdatePolicyRequest build() => _build();

  _$PageShieldUpdatePolicyRequest _build() {
    final _$result = _$v ??
        _$PageShieldUpdatePolicyRequest._(
          action: action,
          description: description,
          enabled: enabled,
          expression: expression,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
