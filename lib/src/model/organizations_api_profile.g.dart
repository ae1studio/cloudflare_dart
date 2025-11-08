// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiProfile extends OrganizationsApiProfile {
  @override
  final String businessAddress;
  @override
  final String businessEmail;
  @override
  final String businessName;
  @override
  final String businessPhone;
  @override
  final String externalMetadata;

  factory _$OrganizationsApiProfile(
          [void Function(OrganizationsApiProfileBuilder)? updates]) =>
      (OrganizationsApiProfileBuilder()..update(updates))._build();

  _$OrganizationsApiProfile._(
      {required this.businessAddress,
      required this.businessEmail,
      required this.businessName,
      required this.businessPhone,
      required this.externalMetadata})
      : super._();
  @override
  OrganizationsApiProfile rebuild(
          void Function(OrganizationsApiProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiProfileBuilder toBuilder() =>
      OrganizationsApiProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiProfile &&
        businessAddress == other.businessAddress &&
        businessEmail == other.businessEmail &&
        businessName == other.businessName &&
        businessPhone == other.businessPhone &&
        externalMetadata == other.externalMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businessAddress.hashCode);
    _$hash = $jc(_$hash, businessEmail.hashCode);
    _$hash = $jc(_$hash, businessName.hashCode);
    _$hash = $jc(_$hash, businessPhone.hashCode);
    _$hash = $jc(_$hash, externalMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiProfile')
          ..add('businessAddress', businessAddress)
          ..add('businessEmail', businessEmail)
          ..add('businessName', businessName)
          ..add('businessPhone', businessPhone)
          ..add('externalMetadata', externalMetadata))
        .toString();
  }
}

class OrganizationsApiProfileBuilder
    implements
        Builder<OrganizationsApiProfile, OrganizationsApiProfileBuilder> {
  _$OrganizationsApiProfile? _$v;

  String? _businessAddress;
  String? get businessAddress => _$this._businessAddress;
  set businessAddress(String? businessAddress) =>
      _$this._businessAddress = businessAddress;

  String? _businessEmail;
  String? get businessEmail => _$this._businessEmail;
  set businessEmail(String? businessEmail) =>
      _$this._businessEmail = businessEmail;

  String? _businessName;
  String? get businessName => _$this._businessName;
  set businessName(String? businessName) => _$this._businessName = businessName;

  String? _businessPhone;
  String? get businessPhone => _$this._businessPhone;
  set businessPhone(String? businessPhone) =>
      _$this._businessPhone = businessPhone;

  String? _externalMetadata;
  String? get externalMetadata => _$this._externalMetadata;
  set externalMetadata(String? externalMetadata) =>
      _$this._externalMetadata = externalMetadata;

  OrganizationsApiProfileBuilder() {
    OrganizationsApiProfile._defaults(this);
  }

  OrganizationsApiProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businessAddress = $v.businessAddress;
      _businessEmail = $v.businessEmail;
      _businessName = $v.businessName;
      _businessPhone = $v.businessPhone;
      _externalMetadata = $v.externalMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiProfile other) {
    _$v = other as _$OrganizationsApiProfile;
  }

  @override
  void update(void Function(OrganizationsApiProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiProfile build() => _build();

  _$OrganizationsApiProfile _build() {
    final _$result = _$v ??
        _$OrganizationsApiProfile._(
          businessAddress: BuiltValueNullFieldError.checkNotNull(
              businessAddress, r'OrganizationsApiProfile', 'businessAddress'),
          businessEmail: BuiltValueNullFieldError.checkNotNull(
              businessEmail, r'OrganizationsApiProfile', 'businessEmail'),
          businessName: BuiltValueNullFieldError.checkNotNull(
              businessName, r'OrganizationsApiProfile', 'businessName'),
          businessPhone: BuiltValueNullFieldError.checkNotNull(
              businessPhone, r'OrganizationsApiProfile', 'businessPhone'),
          externalMetadata: BuiltValueNullFieldError.checkNotNull(
              externalMetadata, r'OrganizationsApiProfile', 'externalMetadata'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
