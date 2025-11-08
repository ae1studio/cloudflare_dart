// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_domain_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessDomainRule extends AccessDomainRule {
  @override
  final AccessDomainRuleEmailDomain emailDomain;

  factory _$AccessDomainRule(
          [void Function(AccessDomainRuleBuilder)? updates]) =>
      (AccessDomainRuleBuilder()..update(updates))._build();

  _$AccessDomainRule._({required this.emailDomain}) : super._();
  @override
  AccessDomainRule rebuild(void Function(AccessDomainRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessDomainRuleBuilder toBuilder() =>
      AccessDomainRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessDomainRule && emailDomain == other.emailDomain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emailDomain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessDomainRule')
          ..add('emailDomain', emailDomain))
        .toString();
  }
}

class AccessDomainRuleBuilder
    implements Builder<AccessDomainRule, AccessDomainRuleBuilder> {
  _$AccessDomainRule? _$v;

  AccessDomainRuleEmailDomainBuilder? _emailDomain;
  AccessDomainRuleEmailDomainBuilder get emailDomain =>
      _$this._emailDomain ??= AccessDomainRuleEmailDomainBuilder();
  set emailDomain(AccessDomainRuleEmailDomainBuilder? emailDomain) =>
      _$this._emailDomain = emailDomain;

  AccessDomainRuleBuilder() {
    AccessDomainRule._defaults(this);
  }

  AccessDomainRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailDomain = $v.emailDomain.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessDomainRule other) {
    _$v = other as _$AccessDomainRule;
  }

  @override
  void update(void Function(AccessDomainRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessDomainRule build() => _build();

  _$AccessDomainRule _build() {
    _$AccessDomainRule _$result;
    try {
      _$result = _$v ??
          _$AccessDomainRule._(
            emailDomain: emailDomain.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'emailDomain';
        emailDomain.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessDomainRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
