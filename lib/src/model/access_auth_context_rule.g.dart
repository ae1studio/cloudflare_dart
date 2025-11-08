// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_auth_context_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAuthContextRule extends AccessAuthContextRule {
  @override
  final AccessAuthContextRuleAuthContext authContext;

  factory _$AccessAuthContextRule(
          [void Function(AccessAuthContextRuleBuilder)? updates]) =>
      (AccessAuthContextRuleBuilder()..update(updates))._build();

  _$AccessAuthContextRule._({required this.authContext}) : super._();
  @override
  AccessAuthContextRule rebuild(
          void Function(AccessAuthContextRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAuthContextRuleBuilder toBuilder() =>
      AccessAuthContextRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAuthContextRule && authContext == other.authContext;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authContext.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessAuthContextRule')
          ..add('authContext', authContext))
        .toString();
  }
}

class AccessAuthContextRuleBuilder
    implements Builder<AccessAuthContextRule, AccessAuthContextRuleBuilder> {
  _$AccessAuthContextRule? _$v;

  AccessAuthContextRuleAuthContextBuilder? _authContext;
  AccessAuthContextRuleAuthContextBuilder get authContext =>
      _$this._authContext ??= AccessAuthContextRuleAuthContextBuilder();
  set authContext(AccessAuthContextRuleAuthContextBuilder? authContext) =>
      _$this._authContext = authContext;

  AccessAuthContextRuleBuilder() {
    AccessAuthContextRule._defaults(this);
  }

  AccessAuthContextRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authContext = $v.authContext.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAuthContextRule other) {
    _$v = other as _$AccessAuthContextRule;
  }

  @override
  void update(void Function(AccessAuthContextRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAuthContextRule build() => _build();

  _$AccessAuthContextRule _build() {
    _$AccessAuthContextRule _$result;
    try {
      _$result = _$v ??
          _$AccessAuthContextRule._(
            authContext: authContext.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authContext';
        authContext.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessAuthContextRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
