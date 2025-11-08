// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_update_display_name_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityUpdateDisplayNameRequest
    extends EmailSecurityUpdateDisplayNameRequest {
  @override
  final String? email;
  @override
  final bool? isEmailRegex;
  @override
  final String? name;

  factory _$EmailSecurityUpdateDisplayNameRequest(
          [void Function(EmailSecurityUpdateDisplayNameRequestBuilder)?
              updates]) =>
      (EmailSecurityUpdateDisplayNameRequestBuilder()..update(updates))
          ._build();

  _$EmailSecurityUpdateDisplayNameRequest._(
      {this.email, this.isEmailRegex, this.name})
      : super._();
  @override
  EmailSecurityUpdateDisplayNameRequest rebuild(
          void Function(EmailSecurityUpdateDisplayNameRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityUpdateDisplayNameRequestBuilder toBuilder() =>
      EmailSecurityUpdateDisplayNameRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityUpdateDisplayNameRequest &&
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
    return (newBuiltValueToStringHelper(
            r'EmailSecurityUpdateDisplayNameRequest')
          ..add('email', email)
          ..add('isEmailRegex', isEmailRegex)
          ..add('name', name))
        .toString();
  }
}

class EmailSecurityUpdateDisplayNameRequestBuilder
    implements
        Builder<EmailSecurityUpdateDisplayNameRequest,
            EmailSecurityUpdateDisplayNameRequestBuilder> {
  _$EmailSecurityUpdateDisplayNameRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _isEmailRegex;
  bool? get isEmailRegex => _$this._isEmailRegex;
  set isEmailRegex(bool? isEmailRegex) => _$this._isEmailRegex = isEmailRegex;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmailSecurityUpdateDisplayNameRequestBuilder() {
    EmailSecurityUpdateDisplayNameRequest._defaults(this);
  }

  EmailSecurityUpdateDisplayNameRequestBuilder get _$this {
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
  void replace(EmailSecurityUpdateDisplayNameRequest other) {
    _$v = other as _$EmailSecurityUpdateDisplayNameRequest;
  }

  @override
  void update(
      void Function(EmailSecurityUpdateDisplayNameRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityUpdateDisplayNameRequest build() => _build();

  _$EmailSecurityUpdateDisplayNameRequest _build() {
    final _$result = _$v ??
        _$EmailSecurityUpdateDisplayNameRequest._(
          email: email,
          isEmailRegex: isEmailRegex,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
