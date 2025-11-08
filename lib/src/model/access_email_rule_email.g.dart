// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_email_rule_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessEmailRuleEmail extends AccessEmailRuleEmail {
  @override
  final String email;

  factory _$AccessEmailRuleEmail(
          [void Function(AccessEmailRuleEmailBuilder)? updates]) =>
      (AccessEmailRuleEmailBuilder()..update(updates))._build();

  _$AccessEmailRuleEmail._({required this.email}) : super._();
  @override
  AccessEmailRuleEmail rebuild(
          void Function(AccessEmailRuleEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessEmailRuleEmailBuilder toBuilder() =>
      AccessEmailRuleEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessEmailRuleEmail && email == other.email;
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
    return (newBuiltValueToStringHelper(r'AccessEmailRuleEmail')
          ..add('email', email))
        .toString();
  }
}

class AccessEmailRuleEmailBuilder
    implements Builder<AccessEmailRuleEmail, AccessEmailRuleEmailBuilder> {
  _$AccessEmailRuleEmail? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  AccessEmailRuleEmailBuilder() {
    AccessEmailRuleEmail._defaults(this);
  }

  AccessEmailRuleEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessEmailRuleEmail other) {
    _$v = other as _$AccessEmailRuleEmail;
  }

  @override
  void update(void Function(AccessEmailRuleEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessEmailRuleEmail build() => _build();

  _$AccessEmailRuleEmail _build() {
    final _$result = _$v ??
        _$AccessEmailRuleEmail._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AccessEmailRuleEmail', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
