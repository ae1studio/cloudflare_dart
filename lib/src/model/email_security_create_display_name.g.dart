// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_create_display_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityCreateDisplayName extends EmailSecurityCreateDisplayName {
  @override
  final String email;
  @override
  final bool isEmailRegex;
  @override
  final String name;

  factory _$EmailSecurityCreateDisplayName(
          [void Function(EmailSecurityCreateDisplayNameBuilder)? updates]) =>
      (EmailSecurityCreateDisplayNameBuilder()..update(updates))._build();

  _$EmailSecurityCreateDisplayName._(
      {required this.email, required this.isEmailRegex, required this.name})
      : super._();
  @override
  EmailSecurityCreateDisplayName rebuild(
          void Function(EmailSecurityCreateDisplayNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityCreateDisplayNameBuilder toBuilder() =>
      EmailSecurityCreateDisplayNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityCreateDisplayName &&
        email == other.email &&
        isEmailRegex == other.isEmailRegex &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, isEmailRegex.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityCreateDisplayName')
          ..add('email', email)
          ..add('isEmailRegex', isEmailRegex)
          ..add('name', name))
        .toString();
  }
}

class EmailSecurityCreateDisplayNameBuilder
    implements
        Builder<EmailSecurityCreateDisplayName,
            EmailSecurityCreateDisplayNameBuilder> {
  _$EmailSecurityCreateDisplayName? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _isEmailRegex;
  bool? get isEmailRegex => _$this._isEmailRegex;
  set isEmailRegex(bool? isEmailRegex) => _$this._isEmailRegex = isEmailRegex;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmailSecurityCreateDisplayNameBuilder() {
    EmailSecurityCreateDisplayName._defaults(this);
  }

  EmailSecurityCreateDisplayNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _isEmailRegex = $v.isEmailRegex;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityCreateDisplayName other) {
    _$v = other as _$EmailSecurityCreateDisplayName;
  }

  @override
  void update(void Function(EmailSecurityCreateDisplayNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityCreateDisplayName build() => _build();

  _$EmailSecurityCreateDisplayName _build() {
    final _$result = _$v ??
        _$EmailSecurityCreateDisplayName._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'EmailSecurityCreateDisplayName', 'email'),
          isEmailRegex: BuiltValueNullFieldError.checkNotNull(
              isEmailRegex, r'EmailSecurityCreateDisplayName', 'isEmailRegex'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EmailSecurityCreateDisplayName', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
