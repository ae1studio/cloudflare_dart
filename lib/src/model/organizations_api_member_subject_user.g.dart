// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_member_subject_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiMemberSubjectUser
    extends OrganizationsApiMemberSubjectUser {
  @override
  final String email;
  @override
  final String id;
  @override
  final String name;
  @override
  final bool twoFactorAuthenticationEnabled;

  factory _$OrganizationsApiMemberSubjectUser(
          [void Function(OrganizationsApiMemberSubjectUserBuilder)? updates]) =>
      (OrganizationsApiMemberSubjectUserBuilder()..update(updates))._build();

  _$OrganizationsApiMemberSubjectUser._(
      {required this.email,
      required this.id,
      required this.name,
      required this.twoFactorAuthenticationEnabled})
      : super._();
  @override
  OrganizationsApiMemberSubjectUser rebuild(
          void Function(OrganizationsApiMemberSubjectUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiMemberSubjectUserBuilder toBuilder() =>
      OrganizationsApiMemberSubjectUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiMemberSubjectUser &&
        email == other.email &&
        id == other.id &&
        name == other.name &&
        twoFactorAuthenticationEnabled == other.twoFactorAuthenticationEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, twoFactorAuthenticationEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiMemberSubjectUser')
          ..add('email', email)
          ..add('id', id)
          ..add('name', name)
          ..add(
              'twoFactorAuthenticationEnabled', twoFactorAuthenticationEnabled))
        .toString();
  }
}

class OrganizationsApiMemberSubjectUserBuilder
    implements
        Builder<OrganizationsApiMemberSubjectUser,
            OrganizationsApiMemberSubjectUserBuilder> {
  _$OrganizationsApiMemberSubjectUser? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _twoFactorAuthenticationEnabled;
  bool? get twoFactorAuthenticationEnabled =>
      _$this._twoFactorAuthenticationEnabled;
  set twoFactorAuthenticationEnabled(bool? twoFactorAuthenticationEnabled) =>
      _$this._twoFactorAuthenticationEnabled = twoFactorAuthenticationEnabled;

  OrganizationsApiMemberSubjectUserBuilder() {
    OrganizationsApiMemberSubjectUser._defaults(this);
  }

  OrganizationsApiMemberSubjectUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id;
      _name = $v.name;
      _twoFactorAuthenticationEnabled = $v.twoFactorAuthenticationEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiMemberSubjectUser other) {
    _$v = other as _$OrganizationsApiMemberSubjectUser;
  }

  @override
  void update(
      void Function(OrganizationsApiMemberSubjectUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiMemberSubjectUser build() => _build();

  _$OrganizationsApiMemberSubjectUser _build() {
    final _$result = _$v ??
        _$OrganizationsApiMemberSubjectUser._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'OrganizationsApiMemberSubjectUser', 'email'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'OrganizationsApiMemberSubjectUser', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'OrganizationsApiMemberSubjectUser', 'name'),
          twoFactorAuthenticationEnabled: BuiltValueNullFieldError.checkNotNull(
              twoFactorAuthenticationEnabled,
              r'OrganizationsApiMemberSubjectUser',
              'twoFactorAuthenticationEnabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
