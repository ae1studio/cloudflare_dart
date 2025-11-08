// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_authentication_method_rule_auth_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAuthenticationMethodRuleAuthMethod
    extends AccessAuthenticationMethodRuleAuthMethod {
  @override
  final String authMethod;

  factory _$AccessAuthenticationMethodRuleAuthMethod(
          [void Function(AccessAuthenticationMethodRuleAuthMethodBuilder)?
              updates]) =>
      (AccessAuthenticationMethodRuleAuthMethodBuilder()..update(updates))
          ._build();

  _$AccessAuthenticationMethodRuleAuthMethod._({required this.authMethod})
      : super._();
  @override
  AccessAuthenticationMethodRuleAuthMethod rebuild(
          void Function(AccessAuthenticationMethodRuleAuthMethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAuthenticationMethodRuleAuthMethodBuilder toBuilder() =>
      AccessAuthenticationMethodRuleAuthMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAuthenticationMethodRuleAuthMethod &&
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
    return (newBuiltValueToStringHelper(
            r'AccessAuthenticationMethodRuleAuthMethod')
          ..add('authMethod', authMethod))
        .toString();
  }
}

class AccessAuthenticationMethodRuleAuthMethodBuilder
    implements
        Builder<AccessAuthenticationMethodRuleAuthMethod,
            AccessAuthenticationMethodRuleAuthMethodBuilder> {
  _$AccessAuthenticationMethodRuleAuthMethod? _$v;

  String? _authMethod;
  String? get authMethod => _$this._authMethod;
  set authMethod(String? authMethod) => _$this._authMethod = authMethod;

  AccessAuthenticationMethodRuleAuthMethodBuilder() {
    AccessAuthenticationMethodRuleAuthMethod._defaults(this);
  }

  AccessAuthenticationMethodRuleAuthMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authMethod = $v.authMethod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAuthenticationMethodRuleAuthMethod other) {
    _$v = other as _$AccessAuthenticationMethodRuleAuthMethod;
  }

  @override
  void update(
      void Function(AccessAuthenticationMethodRuleAuthMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAuthenticationMethodRuleAuthMethod build() => _build();

  _$AccessAuthenticationMethodRuleAuthMethod _build() {
    final _$result = _$v ??
        _$AccessAuthenticationMethodRuleAuthMethod._(
          authMethod: BuiltValueNullFieldError.checkNotNull(authMethod,
              r'AccessAuthenticationMethodRuleAuthMethod', 'authMethod'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
