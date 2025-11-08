// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_tenant_tenant_contacts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiTenantTenantContacts
    extends OrganizationsApiTenantTenantContacts {
  @override
  final String? email;
  @override
  final String? website;

  factory _$OrganizationsApiTenantTenantContacts(
          [void Function(OrganizationsApiTenantTenantContactsBuilder)?
              updates]) =>
      (OrganizationsApiTenantTenantContactsBuilder()..update(updates))._build();

  _$OrganizationsApiTenantTenantContacts._({this.email, this.website})
      : super._();
  @override
  OrganizationsApiTenantTenantContacts rebuild(
          void Function(OrganizationsApiTenantTenantContactsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiTenantTenantContactsBuilder toBuilder() =>
      OrganizationsApiTenantTenantContactsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiTenantTenantContacts &&
        email == other.email &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiTenantTenantContacts')
          ..add('email', email)
          ..add('website', website))
        .toString();
  }
}

class OrganizationsApiTenantTenantContactsBuilder
    implements
        Builder<OrganizationsApiTenantTenantContacts,
            OrganizationsApiTenantTenantContactsBuilder> {
  _$OrganizationsApiTenantTenantContacts? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  OrganizationsApiTenantTenantContactsBuilder() {
    OrganizationsApiTenantTenantContacts._defaults(this);
  }

  OrganizationsApiTenantTenantContactsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiTenantTenantContacts other) {
    _$v = other as _$OrganizationsApiTenantTenantContacts;
  }

  @override
  void update(
      void Function(OrganizationsApiTenantTenantContactsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiTenantTenantContacts build() => _build();

  _$OrganizationsApiTenantTenantContacts _build() {
    final _$result = _$v ??
        _$OrganizationsApiTenantTenantContacts._(
          email: email,
          website: website,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
