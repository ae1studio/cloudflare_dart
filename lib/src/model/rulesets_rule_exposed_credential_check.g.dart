// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_rule_exposed_credential_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsRuleExposedCredentialCheck
    extends RulesetsRuleExposedCredentialCheck {
  @override
  final String passwordExpression;
  @override
  final String usernameExpression;

  factory _$RulesetsRuleExposedCredentialCheck(
          [void Function(RulesetsRuleExposedCredentialCheckBuilder)?
              updates]) =>
      (RulesetsRuleExposedCredentialCheckBuilder()..update(updates))._build();

  _$RulesetsRuleExposedCredentialCheck._(
      {required this.passwordExpression, required this.usernameExpression})
      : super._();
  @override
  RulesetsRuleExposedCredentialCheck rebuild(
          void Function(RulesetsRuleExposedCredentialCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsRuleExposedCredentialCheckBuilder toBuilder() =>
      RulesetsRuleExposedCredentialCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsRuleExposedCredentialCheck &&
        passwordExpression == other.passwordExpression &&
        usernameExpression == other.usernameExpression;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passwordExpression.hashCode);
    _$hash = $jc(_$hash, usernameExpression.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsRuleExposedCredentialCheck')
          ..add('passwordExpression', passwordExpression)
          ..add('usernameExpression', usernameExpression))
        .toString();
  }
}

class RulesetsRuleExposedCredentialCheckBuilder
    implements
        Builder<RulesetsRuleExposedCredentialCheck,
            RulesetsRuleExposedCredentialCheckBuilder> {
  _$RulesetsRuleExposedCredentialCheck? _$v;

  String? _passwordExpression;
  String? get passwordExpression => _$this._passwordExpression;
  set passwordExpression(String? passwordExpression) =>
      _$this._passwordExpression = passwordExpression;

  String? _usernameExpression;
  String? get usernameExpression => _$this._usernameExpression;
  set usernameExpression(String? usernameExpression) =>
      _$this._usernameExpression = usernameExpression;

  RulesetsRuleExposedCredentialCheckBuilder() {
    RulesetsRuleExposedCredentialCheck._defaults(this);
  }

  RulesetsRuleExposedCredentialCheckBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passwordExpression = $v.passwordExpression;
      _usernameExpression = $v.usernameExpression;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsRuleExposedCredentialCheck other) {
    _$v = other as _$RulesetsRuleExposedCredentialCheck;
  }

  @override
  void update(
      void Function(RulesetsRuleExposedCredentialCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsRuleExposedCredentialCheck build() => _build();

  _$RulesetsRuleExposedCredentialCheck _build() {
    final _$result = _$v ??
        _$RulesetsRuleExposedCredentialCheck._(
          passwordExpression: BuiltValueNullFieldError.checkNotNull(
              passwordExpression,
              r'RulesetsRuleExposedCredentialCheck',
              'passwordExpression'),
          usernameExpression: BuiltValueNullFieldError.checkNotNull(
              usernameExpression,
              r'RulesetsRuleExposedCredentialCheck',
              'usernameExpression'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
