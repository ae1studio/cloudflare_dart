// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_response_asn.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn {
  @override
  final String asn;
  @override
  final String country;
  @override
  final String description;
  @override
  final String ip;
  @override
  final String name;
  @override
  final String org;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn._(
      {required this.asn,
      required this.country,
      required this.description,
      required this.ip,
      required this.name,
      required this.org})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn &&
        asn == other.asn &&
        country == other.country &&
        description == other.description &&
        ip == other.ip &&
        name == other.name &&
        org == other.org;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, org.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn')
          ..add('asn', asn)
          ..add('country', country)
          ..add('description', description)
          ..add('ip', ip)
          ..add('name', name)
          ..add('org', org))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn,
            UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn? _$v;

  String? _asn;
  String? get asn => _$this._asn;
  set asn(String? asn) => _$this._asn = asn;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _org;
  String? get org => _$this._org;
  set org(String? org) => _$this._org = org;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _country = $v.country;
      _description = $v.description;
      _ip = $v.ip;
      _name = $v.name;
      _org = $v.org;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn build() =>
      _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn._(
          asn: BuiltValueNullFieldError.checkNotNull(
              asn,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn',
              'asn'),
          country: BuiltValueNullFieldError.checkNotNull(
              country,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn',
              'country'),
          description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn',
              'description'),
          ip: BuiltValueNullFieldError.checkNotNull(
              ip,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn',
              'ip'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn',
              'name'),
          org: BuiltValueNullFieldError.checkNotNull(
              org,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn',
              'org'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
