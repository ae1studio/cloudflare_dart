// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_saml_group_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSamlGroupRule extends AccessSamlGroupRule {
  @override
  final AccessSamlGroupRuleSaml saml;

  factory _$AccessSamlGroupRule(
          [void Function(AccessSamlGroupRuleBuilder)? updates]) =>
      (AccessSamlGroupRuleBuilder()..update(updates))._build();

  _$AccessSamlGroupRule._({required this.saml}) : super._();
  @override
  AccessSamlGroupRule rebuild(
          void Function(AccessSamlGroupRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSamlGroupRuleBuilder toBuilder() =>
      AccessSamlGroupRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSamlGroupRule && saml == other.saml;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saml.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSamlGroupRule')
          ..add('saml', saml))
        .toString();
  }
}

class AccessSamlGroupRuleBuilder
    implements Builder<AccessSamlGroupRule, AccessSamlGroupRuleBuilder> {
  _$AccessSamlGroupRule? _$v;

  AccessSamlGroupRuleSamlBuilder? _saml;
  AccessSamlGroupRuleSamlBuilder get saml =>
      _$this._saml ??= AccessSamlGroupRuleSamlBuilder();
  set saml(AccessSamlGroupRuleSamlBuilder? saml) => _$this._saml = saml;

  AccessSamlGroupRuleBuilder() {
    AccessSamlGroupRule._defaults(this);
  }

  AccessSamlGroupRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saml = $v.saml.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSamlGroupRule other) {
    _$v = other as _$AccessSamlGroupRule;
  }

  @override
  void update(void Function(AccessSamlGroupRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSamlGroupRule build() => _build();

  _$AccessSamlGroupRule _build() {
    _$AccessSamlGroupRule _$result;
    try {
      _$result = _$v ??
          _$AccessSamlGroupRule._(
            saml: saml.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'saml';
        saml.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSamlGroupRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
