// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_member_with_policies_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamMemberWithPoliciesUser extends IamMemberWithPoliciesUser {
  @override
  final String email;
  @override
  final String? firstName;
  @override
  final String? id;
  @override
  final String? lastName;
  @override
  final bool? twoFactorAuthenticationEnabled;

  factory _$IamMemberWithPoliciesUser(
          [void Function(IamMemberWithPoliciesUserBuilder)? updates]) =>
      (IamMemberWithPoliciesUserBuilder()..update(updates))._build();

  _$IamMemberWithPoliciesUser._(
      {required this.email,
      this.firstName,
      this.id,
      this.lastName,
      this.twoFactorAuthenticationEnabled})
      : super._();
  @override
  IamMemberWithPoliciesUser rebuild(
          void Function(IamMemberWithPoliciesUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamMemberWithPoliciesUserBuilder toBuilder() =>
      IamMemberWithPoliciesUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamMemberWithPoliciesUser &&
        email == other.email &&
        firstName == other.firstName &&
        id == other.id &&
        lastName == other.lastName &&
        twoFactorAuthenticationEnabled == other.twoFactorAuthenticationEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, twoFactorAuthenticationEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamMemberWithPoliciesUser')
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('id', id)
          ..add('lastName', lastName)
          ..add(
              'twoFactorAuthenticationEnabled', twoFactorAuthenticationEnabled))
        .toString();
  }
}

class IamMemberWithPoliciesUserBuilder
    implements
        Builder<IamMemberWithPoliciesUser, IamMemberWithPoliciesUserBuilder> {
  _$IamMemberWithPoliciesUser? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  bool? _twoFactorAuthenticationEnabled;
  bool? get twoFactorAuthenticationEnabled =>
      _$this._twoFactorAuthenticationEnabled;
  set twoFactorAuthenticationEnabled(bool? twoFactorAuthenticationEnabled) =>
      _$this._twoFactorAuthenticationEnabled = twoFactorAuthenticationEnabled;

  IamMemberWithPoliciesUserBuilder() {
    IamMemberWithPoliciesUser._defaults(this);
  }

  IamMemberWithPoliciesUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _firstName = $v.firstName;
      _id = $v.id;
      _lastName = $v.lastName;
      _twoFactorAuthenticationEnabled = $v.twoFactorAuthenticationEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamMemberWithPoliciesUser other) {
    _$v = other as _$IamMemberWithPoliciesUser;
  }

  @override
  void update(void Function(IamMemberWithPoliciesUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamMemberWithPoliciesUser build() => _build();

  _$IamMemberWithPoliciesUser _build() {
    final _$result = _$v ??
        _$IamMemberWithPoliciesUser._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'IamMemberWithPoliciesUser', 'email'),
          firstName: firstName,
          id: id,
          lastName: lastName,
          twoFactorAuthenticationEnabled: twoFactorAuthenticationEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
