// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_check_response_all_of_result_user_identity_geo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicyCheckResponseAllOfResultUserIdentityGeo
    extends AccessPolicyCheckResponseAllOfResultUserIdentityGeo {
  @override
  final String? country;

  factory _$AccessPolicyCheckResponseAllOfResultUserIdentityGeo(
          [void Function(
                  AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder)?
              updates]) =>
      (AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder()
            ..update(updates))
          ._build();

  _$AccessPolicyCheckResponseAllOfResultUserIdentityGeo._({this.country})
      : super._();
  @override
  AccessPolicyCheckResponseAllOfResultUserIdentityGeo rebuild(
          void Function(
                  AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder toBuilder() =>
      AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicyCheckResponseAllOfResultUserIdentityGeo &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessPolicyCheckResponseAllOfResultUserIdentityGeo')
          ..add('country', country))
        .toString();
  }
}

class AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder
    implements
        Builder<AccessPolicyCheckResponseAllOfResultUserIdentityGeo,
            AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder> {
  _$AccessPolicyCheckResponseAllOfResultUserIdentityGeo? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder() {
    AccessPolicyCheckResponseAllOfResultUserIdentityGeo._defaults(this);
  }

  AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessPolicyCheckResponseAllOfResultUserIdentityGeo other) {
    _$v = other as _$AccessPolicyCheckResponseAllOfResultUserIdentityGeo;
  }

  @override
  void update(
      void Function(AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicyCheckResponseAllOfResultUserIdentityGeo build() => _build();

  _$AccessPolicyCheckResponseAllOfResultUserIdentityGeo _build() {
    final _$result = _$v ??
        _$AccessPolicyCheckResponseAllOfResultUserIdentityGeo._(
          country: country,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
