// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_edit_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserEditUserRequest extends UserEditUserRequest {
  @override
  final String? country;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? telephone;
  @override
  final String? zipcode;

  factory _$UserEditUserRequest(
          [void Function(UserEditUserRequestBuilder)? updates]) =>
      (UserEditUserRequestBuilder()..update(updates))._build();

  _$UserEditUserRequest._(
      {this.country,
      this.firstName,
      this.lastName,
      this.telephone,
      this.zipcode})
      : super._();
  @override
  UserEditUserRequest rebuild(
          void Function(UserEditUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserEditUserRequestBuilder toBuilder() =>
      UserEditUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserEditUserRequest &&
        country == other.country &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        telephone == other.telephone &&
        zipcode == other.zipcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, telephone.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserEditUserRequest')
          ..add('country', country)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('telephone', telephone)
          ..add('zipcode', zipcode))
        .toString();
  }
}

class UserEditUserRequestBuilder
    implements Builder<UserEditUserRequest, UserEditUserRequestBuilder> {
  _$UserEditUserRequest? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _telephone;
  String? get telephone => _$this._telephone;
  set telephone(String? telephone) => _$this._telephone = telephone;

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(String? zipcode) => _$this._zipcode = zipcode;

  UserEditUserRequestBuilder() {
    UserEditUserRequest._defaults(this);
  }

  UserEditUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _telephone = $v.telephone;
      _zipcode = $v.zipcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserEditUserRequest other) {
    _$v = other as _$UserEditUserRequest;
  }

  @override
  void update(void Function(UserEditUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserEditUserRequest build() => _build();

  _$UserEditUserRequest _build() {
    final _$result = _$v ??
        _$UserEditUserRequest._(
          country: country,
          firstName: firstName,
          lastName: lastName,
          telephone: telephone,
          zipcode: zipcode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
