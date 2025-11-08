// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrar_api_registrant_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrarApiRegistrantContact extends RegistrarApiRegistrantContact {
  @override
  final String address;
  @override
  final String? address2;
  @override
  final String city;
  @override
  final String? country;
  @override
  final String? email;
  @override
  final String? fax;
  @override
  final String? firstName;
  @override
  final String? id;
  @override
  final String? lastName;
  @override
  final String organization;
  @override
  final String? phone;
  @override
  final String state;
  @override
  final String? zip;

  factory _$RegistrarApiRegistrantContact(
          [void Function(RegistrarApiRegistrantContactBuilder)? updates]) =>
      (RegistrarApiRegistrantContactBuilder()..update(updates))._build();

  _$RegistrarApiRegistrantContact._(
      {required this.address,
      this.address2,
      required this.city,
      this.country,
      this.email,
      this.fax,
      this.firstName,
      this.id,
      this.lastName,
      required this.organization,
      this.phone,
      required this.state,
      this.zip})
      : super._();
  @override
  RegistrarApiRegistrantContact rebuild(
          void Function(RegistrarApiRegistrantContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrarApiRegistrantContactBuilder toBuilder() =>
      RegistrarApiRegistrantContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrarApiRegistrantContact &&
        address == other.address &&
        address2 == other.address2 &&
        city == other.city &&
        country == other.country &&
        email == other.email &&
        fax == other.fax &&
        firstName == other.firstName &&
        id == other.id &&
        lastName == other.lastName &&
        organization == other.organization &&
        phone == other.phone &&
        state == other.state &&
        zip == other.zip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, address2.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, fax.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrarApiRegistrantContact')
          ..add('address', address)
          ..add('address2', address2)
          ..add('city', city)
          ..add('country', country)
          ..add('email', email)
          ..add('fax', fax)
          ..add('firstName', firstName)
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('organization', organization)
          ..add('phone', phone)
          ..add('state', state)
          ..add('zip', zip))
        .toString();
  }
}

class RegistrarApiRegistrantContactBuilder
    implements
        Builder<RegistrarApiRegistrantContact,
            RegistrarApiRegistrantContactBuilder>,
        RegistrarApiContactsBuilder {
  _$RegistrarApiRegistrantContact? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _address2;
  String? get address2 => _$this._address2;
  set address2(covariant String? address2) => _$this._address2 = address2;

  String? _city;
  String? get city => _$this._city;
  set city(covariant String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(covariant String? country) => _$this._country = country;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _fax;
  String? get fax => _$this._fax;
  set fax(covariant String? fax) => _$this._fax = fax;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(covariant String? firstName) => _$this._firstName = firstName;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(covariant String? lastName) => _$this._lastName = lastName;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(covariant String? organization) =>
      _$this._organization = organization;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  String? _state;
  String? get state => _$this._state;
  set state(covariant String? state) => _$this._state = state;

  String? _zip;
  String? get zip => _$this._zip;
  set zip(covariant String? zip) => _$this._zip = zip;

  RegistrarApiRegistrantContactBuilder() {
    RegistrarApiRegistrantContact._defaults(this);
  }

  RegistrarApiRegistrantContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _address2 = $v.address2;
      _city = $v.city;
      _country = $v.country;
      _email = $v.email;
      _fax = $v.fax;
      _firstName = $v.firstName;
      _id = $v.id;
      _lastName = $v.lastName;
      _organization = $v.organization;
      _phone = $v.phone;
      _state = $v.state;
      _zip = $v.zip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant RegistrarApiRegistrantContact other) {
    _$v = other as _$RegistrarApiRegistrantContact;
  }

  @override
  void update(void Function(RegistrarApiRegistrantContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrarApiRegistrantContact build() => _build();

  _$RegistrarApiRegistrantContact _build() {
    final _$result = _$v ??
        _$RegistrarApiRegistrantContact._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'RegistrarApiRegistrantContact', 'address'),
          address2: address2,
          city: BuiltValueNullFieldError.checkNotNull(
              city, r'RegistrarApiRegistrantContact', 'city'),
          country: country,
          email: email,
          fax: fax,
          firstName: firstName,
          id: id,
          lastName: lastName,
          organization: BuiltValueNullFieldError.checkNotNull(
              organization, r'RegistrarApiRegistrantContact', 'organization'),
          phone: phone,
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'RegistrarApiRegistrantContact', 'state'),
          zip: zip,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
