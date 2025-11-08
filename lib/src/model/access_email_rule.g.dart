// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_email_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessEmailRule extends AccessEmailRule {
  @override
  final AccessEmailRuleEmail email;

  factory _$AccessEmailRule([void Function(AccessEmailRuleBuilder)? updates]) =>
      (AccessEmailRuleBuilder()..update(updates))._build();

  _$AccessEmailRule._({required this.email}) : super._();
  @override
  AccessEmailRule rebuild(void Function(AccessEmailRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessEmailRuleBuilder toBuilder() => AccessEmailRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessEmailRule && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessEmailRule')
          ..add('email', email))
        .toString();
  }
}

class AccessEmailRuleBuilder
    implements Builder<AccessEmailRule, AccessEmailRuleBuilder> {
  _$AccessEmailRule? _$v;

  AccessEmailRuleEmailBuilder? _email;
  AccessEmailRuleEmailBuilder get email =>
      _$this._email ??= AccessEmailRuleEmailBuilder();
  set email(AccessEmailRuleEmailBuilder? email) => _$this._email = email;

  AccessEmailRuleBuilder() {
    AccessEmailRule._defaults(this);
  }

  AccessEmailRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessEmailRule other) {
    _$v = other as _$AccessEmailRule;
  }

  @override
  void update(void Function(AccessEmailRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessEmailRule build() => _build();

  _$AccessEmailRule _build() {
    _$AccessEmailRule _$result;
    try {
      _$result = _$v ??
          _$AccessEmailRule._(
            email: email.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'email';
        email.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessEmailRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
