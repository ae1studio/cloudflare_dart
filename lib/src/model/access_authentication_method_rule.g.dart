// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_authentication_method_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAuthenticationMethodRule extends AccessAuthenticationMethodRule {
  @override
  final AccessAuthenticationMethodRuleAuthMethod authMethod;

  factory _$AccessAuthenticationMethodRule(
          [void Function(AccessAuthenticationMethodRuleBuilder)? updates]) =>
      (AccessAuthenticationMethodRuleBuilder()..update(updates))._build();

  _$AccessAuthenticationMethodRule._({required this.authMethod}) : super._();
  @override
  AccessAuthenticationMethodRule rebuild(
          void Function(AccessAuthenticationMethodRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAuthenticationMethodRuleBuilder toBuilder() =>
      AccessAuthenticationMethodRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAuthenticationMethodRule &&
        authMethod == other.authMethod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authMethod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessAuthenticationMethodRule')
          ..add('authMethod', authMethod))
        .toString();
  }
}

class AccessAuthenticationMethodRuleBuilder
    implements
        Builder<AccessAuthenticationMethodRule,
            AccessAuthenticationMethodRuleBuilder> {
  _$AccessAuthenticationMethodRule? _$v;

  AccessAuthenticationMethodRuleAuthMethodBuilder? _authMethod;
  AccessAuthenticationMethodRuleAuthMethodBuilder get authMethod =>
      _$this._authMethod ??= AccessAuthenticationMethodRuleAuthMethodBuilder();
  set authMethod(AccessAuthenticationMethodRuleAuthMethodBuilder? authMethod) =>
      _$this._authMethod = authMethod;

  AccessAuthenticationMethodRuleBuilder() {
    AccessAuthenticationMethodRule._defaults(this);
  }

  AccessAuthenticationMethodRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authMethod = $v.authMethod.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAuthenticationMethodRule other) {
    _$v = other as _$AccessAuthenticationMethodRule;
  }

  @override
  void update(void Function(AccessAuthenticationMethodRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAuthenticationMethodRule build() => _build();

  _$AccessAuthenticationMethodRule _build() {
    _$AccessAuthenticationMethodRule _$result;
    try {
      _$result = _$v ??
          _$AccessAuthenticationMethodRule._(
            authMethod: authMethod.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authMethod';
        authMethod.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessAuthenticationMethodRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
