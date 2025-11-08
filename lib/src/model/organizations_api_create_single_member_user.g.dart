// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_create_single_member_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiCreateSingleMemberUser
    extends OrganizationsApiCreateSingleMemberUser {
  @override
  final String email;

  factory _$OrganizationsApiCreateSingleMemberUser(
          [void Function(OrganizationsApiCreateSingleMemberUserBuilder)?
              updates]) =>
      (OrganizationsApiCreateSingleMemberUserBuilder()..update(updates))
          ._build();

  _$OrganizationsApiCreateSingleMemberUser._({required this.email}) : super._();
  @override
  OrganizationsApiCreateSingleMemberUser rebuild(
          void Function(OrganizationsApiCreateSingleMemberUserBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiCreateSingleMemberUserBuilder toBuilder() =>
      OrganizationsApiCreateSingleMemberUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiCreateSingleMemberUser &&
        email == other.email;
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
    return (newBuiltValueToStringHelper(
            r'OrganizationsApiCreateSingleMemberUser')
          ..add('email', email))
        .toString();
  }
}

class OrganizationsApiCreateSingleMemberUserBuilder
    implements
        Builder<OrganizationsApiCreateSingleMemberUser,
            OrganizationsApiCreateSingleMemberUserBuilder> {
  _$OrganizationsApiCreateSingleMemberUser? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  OrganizationsApiCreateSingleMemberUserBuilder() {
    OrganizationsApiCreateSingleMemberUser._defaults(this);
  }

  OrganizationsApiCreateSingleMemberUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiCreateSingleMemberUser other) {
    _$v = other as _$OrganizationsApiCreateSingleMemberUser;
  }

  @override
  void update(
      void Function(OrganizationsApiCreateSingleMemberUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiCreateSingleMemberUser build() => _build();

  _$OrganizationsApiCreateSingleMemberUser _build() {
    final _$result = _$v ??
        _$OrganizationsApiCreateSingleMemberUser._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'OrganizationsApiCreateSingleMemberUser', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
