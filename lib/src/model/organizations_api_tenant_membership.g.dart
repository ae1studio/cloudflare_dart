// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_tenant_membership.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiTenantMembership
    extends OrganizationsApiTenantMembership {
  @override
  final String userEmail;
  @override
  final String userName;
  @override
  final String userTag;

  factory _$OrganizationsApiTenantMembership(
          [void Function(OrganizationsApiTenantMembershipBuilder)? updates]) =>
      (OrganizationsApiTenantMembershipBuilder()..update(updates))._build();

  _$OrganizationsApiTenantMembership._(
      {required this.userEmail, required this.userName, required this.userTag})
      : super._();
  @override
  OrganizationsApiTenantMembership rebuild(
          void Function(OrganizationsApiTenantMembershipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiTenantMembershipBuilder toBuilder() =>
      OrganizationsApiTenantMembershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiTenantMembership &&
        userEmail == other.userEmail &&
        userName == other.userName &&
        userTag == other.userTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userEmail.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, userTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiTenantMembership')
          ..add('userEmail', userEmail)
          ..add('userName', userName)
          ..add('userTag', userTag))
        .toString();
  }
}

class OrganizationsApiTenantMembershipBuilder
    implements
        Builder<OrganizationsApiTenantMembership,
            OrganizationsApiTenantMembershipBuilder> {
  _$OrganizationsApiTenantMembership? _$v;

  String? _userEmail;
  String? get userEmail => _$this._userEmail;
  set userEmail(String? userEmail) => _$this._userEmail = userEmail;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _userTag;
  String? get userTag => _$this._userTag;
  set userTag(String? userTag) => _$this._userTag = userTag;

  OrganizationsApiTenantMembershipBuilder() {
    OrganizationsApiTenantMembership._defaults(this);
  }

  OrganizationsApiTenantMembershipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userEmail = $v.userEmail;
      _userName = $v.userName;
      _userTag = $v.userTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiTenantMembership other) {
    _$v = other as _$OrganizationsApiTenantMembership;
  }

  @override
  void update(void Function(OrganizationsApiTenantMembershipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiTenantMembership build() => _build();

  _$OrganizationsApiTenantMembership _build() {
    final _$result = _$v ??
        _$OrganizationsApiTenantMembership._(
          userEmail: BuiltValueNullFieldError.checkNotNull(
              userEmail, r'OrganizationsApiTenantMembership', 'userEmail'),
          userName: BuiltValueNullFieldError.checkNotNull(
              userName, r'OrganizationsApiTenantMembership', 'userName'),
          userTag: BuiltValueNullFieldError.checkNotNull(
              userTag, r'OrganizationsApiTenantMembership', 'userTag'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
