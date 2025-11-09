// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_list200_response_result_asns_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnList200ResponseResultAsnsInner
    extends RadarGetEntitiesAsnList200ResponseResultAsnsInner {
  @override
  final int asn;
  @override
  final String country;
  @override
  final String countryName;
  @override
  final String name;
  @override
  final String? aka;
  @override
  final String? orgName;
  @override
  final String? website;

  factory _$RadarGetEntitiesAsnList200ResponseResultAsnsInner(
          [void Function(
                  RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEntitiesAsnList200ResponseResultAsnsInner._(
      {required this.asn,
      required this.country,
      required this.countryName,
      required this.name,
      this.aka,
      this.orgName,
      this.website})
      : super._();
  @override
  RadarGetEntitiesAsnList200ResponseResultAsnsInner rebuild(
          void Function(
                  RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder toBuilder() =>
      RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesAsnList200ResponseResultAsnsInner &&
        asn == other.asn &&
        country == other.country &&
        countryName == other.countryName &&
        name == other.name &&
        aka == other.aka &&
        orgName == other.orgName &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, countryName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, aka.hashCode);
    _$hash = $jc(_$hash, orgName.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesAsnList200ResponseResultAsnsInner')
          ..add('asn', asn)
          ..add('country', country)
          ..add('countryName', countryName)
          ..add('name', name)
          ..add('aka', aka)
          ..add('orgName', orgName)
          ..add('website', website))
        .toString();
  }
}

class RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder
    implements
        Builder<RadarGetEntitiesAsnList200ResponseResultAsnsInner,
            RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder> {
  _$RadarGetEntitiesAsnList200ResponseResultAsnsInner? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _countryName;
  String? get countryName => _$this._countryName;
  set countryName(String? countryName) => _$this._countryName = countryName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _aka;
  String? get aka => _$this._aka;
  set aka(String? aka) => _$this._aka = aka;

  String? _orgName;
  String? get orgName => _$this._orgName;
  set orgName(String? orgName) => _$this._orgName = orgName;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder() {
    RadarGetEntitiesAsnList200ResponseResultAsnsInner._defaults(this);
  }

  RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _country = $v.country;
      _countryName = $v.countryName;
      _name = $v.name;
      _aka = $v.aka;
      _orgName = $v.orgName;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesAsnList200ResponseResultAsnsInner other) {
    _$v = other as _$RadarGetEntitiesAsnList200ResponseResultAsnsInner;
  }

  @override
  void update(
      void Function(RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnList200ResponseResultAsnsInner build() => _build();

  _$RadarGetEntitiesAsnList200ResponseResultAsnsInner _build() {
    final _$result = _$v ??
        _$RadarGetEntitiesAsnList200ResponseResultAsnsInner._(
          asn: BuiltValueNullFieldError.checkNotNull(
              asn, r'RadarGetEntitiesAsnList200ResponseResultAsnsInner', 'asn'),
          country: BuiltValueNullFieldError.checkNotNull(country,
              r'RadarGetEntitiesAsnList200ResponseResultAsnsInner', 'country'),
          countryName: BuiltValueNullFieldError.checkNotNull(
              countryName,
              r'RadarGetEntitiesAsnList200ResponseResultAsnsInner',
              'countryName'),
          name: BuiltValueNullFieldError.checkNotNull(name,
              r'RadarGetEntitiesAsnList200ResponseResultAsnsInner', 'name'),
          aka: aka,
          orgName: orgName,
          website: website,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
