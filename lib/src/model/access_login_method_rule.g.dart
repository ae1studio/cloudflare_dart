// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_login_method_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessLoginMethodRule extends AccessLoginMethodRule {
  @override
  final AccessLoginMethodRuleLoginMethod loginMethod;

  factory _$AccessLoginMethodRule(
          [void Function(AccessLoginMethodRuleBuilder)? updates]) =>
      (AccessLoginMethodRuleBuilder()..update(updates))._build();

  _$AccessLoginMethodRule._({required this.loginMethod}) : super._();
  @override
  AccessLoginMethodRule rebuild(
          void Function(AccessLoginMethodRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessLoginMethodRuleBuilder toBuilder() =>
      AccessLoginMethodRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessLoginMethodRule && loginMethod == other.loginMethod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, loginMethod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessLoginMethodRule')
          ..add('loginMethod', loginMethod))
        .toString();
  }
}

class AccessLoginMethodRuleBuilder
    implements Builder<AccessLoginMethodRule, AccessLoginMethodRuleBuilder> {
  _$AccessLoginMethodRule? _$v;

  AccessLoginMethodRuleLoginMethodBuilder? _loginMethod;
  AccessLoginMethodRuleLoginMethodBuilder get loginMethod =>
      _$this._loginMethod ??= AccessLoginMethodRuleLoginMethodBuilder();
  set loginMethod(AccessLoginMethodRuleLoginMethodBuilder? loginMethod) =>
      _$this._loginMethod = loginMethod;

  AccessLoginMethodRuleBuilder() {
    AccessLoginMethodRule._defaults(this);
  }

  AccessLoginMethodRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loginMethod = $v.loginMethod.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessLoginMethodRule other) {
    _$v = other as _$AccessLoginMethodRule;
  }

  @override
  void update(void Function(AccessLoginMethodRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessLoginMethodRule build() => _build();

  _$AccessLoginMethodRule _build() {
    _$AccessLoginMethodRule _$result;
    try {
      _$result = _$v ??
          _$AccessLoginMethodRule._(
            loginMethod: loginMethod.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loginMethod';
        loginMethod.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessLoginMethodRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
