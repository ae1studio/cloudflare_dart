// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_single_user_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamSingleUserResponseAllOfResult
    extends IamSingleUserResponseAllOfResult {
  @override
  final BuiltList<String>? betas;
  @override
  final String? country;
  @override
  final String? firstName;
  @override
  final bool? hasBusinessZones;
  @override
  final bool? hasEnterpriseZones;
  @override
  final bool? hasProZones;
  @override
  final String? id;
  @override
  final String? lastName;
  @override
  final BuiltList<IamOrganization>? organizations;
  @override
  final bool? suspended;
  @override
  final String? telephone;
  @override
  final bool? twoFactorAuthenticationEnabled;
  @override
  final bool? twoFactorAuthenticationLocked;
  @override
  final String? zipcode;

  factory _$IamSingleUserResponseAllOfResult(
          [void Function(IamSingleUserResponseAllOfResultBuilder)? updates]) =>
      (IamSingleUserResponseAllOfResultBuilder()..update(updates))._build();

  _$IamSingleUserResponseAllOfResult._(
      {this.betas,
      this.country,
      this.firstName,
      this.hasBusinessZones,
      this.hasEnterpriseZones,
      this.hasProZones,
      this.id,
      this.lastName,
      this.organizations,
      this.suspended,
      this.telephone,
      this.twoFactorAuthenticationEnabled,
      this.twoFactorAuthenticationLocked,
      this.zipcode})
      : super._();
  @override
  IamSingleUserResponseAllOfResult rebuild(
          void Function(IamSingleUserResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamSingleUserResponseAllOfResultBuilder toBuilder() =>
      IamSingleUserResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamSingleUserResponseAllOfResult &&
        betas == other.betas &&
        country == other.country &&
        firstName == other.firstName &&
        hasBusinessZones == other.hasBusinessZones &&
        hasEnterpriseZones == other.hasEnterpriseZones &&
        hasProZones == other.hasProZones &&
        id == other.id &&
        lastName == other.lastName &&
        organizations == other.organizations &&
        suspended == other.suspended &&
        telephone == other.telephone &&
        twoFactorAuthenticationEnabled ==
            other.twoFactorAuthenticationEnabled &&
        twoFactorAuthenticationLocked == other.twoFactorAuthenticationLocked &&
        zipcode == other.zipcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, betas.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, hasBusinessZones.hashCode);
    _$hash = $jc(_$hash, hasEnterpriseZones.hashCode);
    _$hash = $jc(_$hash, hasProZones.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, organizations.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, telephone.hashCode);
    _$hash = $jc(_$hash, twoFactorAuthenticationEnabled.hashCode);
    _$hash = $jc(_$hash, twoFactorAuthenticationLocked.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamSingleUserResponseAllOfResult')
          ..add('betas', betas)
          ..add('country', country)
          ..add('firstName', firstName)
          ..add('hasBusinessZones', hasBusinessZones)
          ..add('hasEnterpriseZones', hasEnterpriseZones)
          ..add('hasProZones', hasProZones)
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('organizations', organizations)
          ..add('suspended', suspended)
          ..add('telephone', telephone)
          ..add(
              'twoFactorAuthenticationEnabled', twoFactorAuthenticationEnabled)
          ..add('twoFactorAuthenticationLocked', twoFactorAuthenticationLocked)
          ..add('zipcode', zipcode))
        .toString();
  }
}

class IamSingleUserResponseAllOfResultBuilder
    implements
        Builder<IamSingleUserResponseAllOfResult,
            IamSingleUserResponseAllOfResultBuilder> {
  _$IamSingleUserResponseAllOfResult? _$v;

  ListBuilder<String>? _betas;
  ListBuilder<String> get betas => _$this._betas ??= ListBuilder<String>();
  set betas(ListBuilder<String>? betas) => _$this._betas = betas;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  bool? _hasBusinessZones;
  bool? get hasBusinessZones => _$this._hasBusinessZones;
  set hasBusinessZones(bool? hasBusinessZones) =>
      _$this._hasBusinessZones = hasBusinessZones;

  bool? _hasEnterpriseZones;
  bool? get hasEnterpriseZones => _$this._hasEnterpriseZones;
  set hasEnterpriseZones(bool? hasEnterpriseZones) =>
      _$this._hasEnterpriseZones = hasEnterpriseZones;

  bool? _hasProZones;
  bool? get hasProZones => _$this._hasProZones;
  set hasProZones(bool? hasProZones) => _$this._hasProZones = hasProZones;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  ListBuilder<IamOrganization>? _organizations;
  ListBuilder<IamOrganization> get organizations =>
      _$this._organizations ??= ListBuilder<IamOrganization>();
  set organizations(ListBuilder<IamOrganization>? organizations) =>
      _$this._organizations = organizations;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  String? _telephone;
  String? get telephone => _$this._telephone;
  set telephone(String? telephone) => _$this._telephone = telephone;

  bool? _twoFactorAuthenticationEnabled;
  bool? get twoFactorAuthenticationEnabled =>
      _$this._twoFactorAuthenticationEnabled;
  set twoFactorAuthenticationEnabled(bool? twoFactorAuthenticationEnabled) =>
      _$this._twoFactorAuthenticationEnabled = twoFactorAuthenticationEnabled;

  bool? _twoFactorAuthenticationLocked;
  bool? get twoFactorAuthenticationLocked =>
      _$this._twoFactorAuthenticationLocked;
  set twoFactorAuthenticationLocked(bool? twoFactorAuthenticationLocked) =>
      _$this._twoFactorAuthenticationLocked = twoFactorAuthenticationLocked;

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(String? zipcode) => _$this._zipcode = zipcode;

  IamSingleUserResponseAllOfResultBuilder() {
    IamSingleUserResponseAllOfResult._defaults(this);
  }

  IamSingleUserResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _betas = $v.betas?.toBuilder();
      _country = $v.country;
      _firstName = $v.firstName;
      _hasBusinessZones = $v.hasBusinessZones;
      _hasEnterpriseZones = $v.hasEnterpriseZones;
      _hasProZones = $v.hasProZones;
      _id = $v.id;
      _lastName = $v.lastName;
      _organizations = $v.organizations?.toBuilder();
      _suspended = $v.suspended;
      _telephone = $v.telephone;
      _twoFactorAuthenticationEnabled = $v.twoFactorAuthenticationEnabled;
      _twoFactorAuthenticationLocked = $v.twoFactorAuthenticationLocked;
      _zipcode = $v.zipcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamSingleUserResponseAllOfResult other) {
    _$v = other as _$IamSingleUserResponseAllOfResult;
  }

  @override
  void update(void Function(IamSingleUserResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamSingleUserResponseAllOfResult build() => _build();

  _$IamSingleUserResponseAllOfResult _build() {
    _$IamSingleUserResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$IamSingleUserResponseAllOfResult._(
            betas: _betas?.build(),
            country: country,
            firstName: firstName,
            hasBusinessZones: hasBusinessZones,
            hasEnterpriseZones: hasEnterpriseZones,
            hasProZones: hasProZones,
            id: id,
            lastName: lastName,
            organizations: _organizations?.build(),
            suspended: suspended,
            telephone: telephone,
            twoFactorAuthenticationEnabled: twoFactorAuthenticationEnabled,
            twoFactorAuthenticationLocked: twoFactorAuthenticationLocked,
            zipcode: zipcode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'betas';
        _betas?.build();

        _$failedField = 'organizations';
        _organizations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamSingleUserResponseAllOfResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
