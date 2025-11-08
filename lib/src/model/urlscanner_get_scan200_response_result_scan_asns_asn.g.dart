// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_asns_asn.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanAsnsAsn
    extends UrlscannerGetScan200ResponseResultScanAsnsAsn {
  @override
  final String asn;
  @override
  final String description;
  @override
  final String locationAlpha2;
  @override
  final String name;
  @override
  final String orgName;

  factory _$UrlscannerGetScan200ResponseResultScanAsnsAsn(
          [void Function(UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanAsnsAsn._(
      {required this.asn,
      required this.description,
      required this.locationAlpha2,
      required this.name,
      required this.orgName})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanAsnsAsn rebuild(
          void Function(UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanAsnsAsn &&
        asn == other.asn &&
        description == other.description &&
        locationAlpha2 == other.locationAlpha2 &&
        name == other.name &&
        orgName == other.orgName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, locationAlpha2.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, orgName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanAsnsAsn')
          ..add('asn', asn)
          ..add('description', description)
          ..add('locationAlpha2', locationAlpha2)
          ..add('name', name)
          ..add('orgName', orgName))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanAsnsAsn,
            UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder> {
  _$UrlscannerGetScan200ResponseResultScanAsnsAsn? _$v;

  String? _asn;
  String? get asn => _$this._asn;
  set asn(String? asn) => _$this._asn = asn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _locationAlpha2;
  String? get locationAlpha2 => _$this._locationAlpha2;
  set locationAlpha2(String? locationAlpha2) =>
      _$this._locationAlpha2 = locationAlpha2;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _orgName;
  String? get orgName => _$this._orgName;
  set orgName(String? orgName) => _$this._orgName = orgName;

  UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder() {
    UrlscannerGetScan200ResponseResultScanAsnsAsn._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _description = $v.description;
      _locationAlpha2 = $v.locationAlpha2;
      _name = $v.name;
      _orgName = $v.orgName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanAsnsAsn other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanAsnsAsn;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanAsnsAsn build() => _build();

  _$UrlscannerGetScan200ResponseResultScanAsnsAsn _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan200ResponseResultScanAsnsAsn._(
          asn: BuiltValueNullFieldError.checkNotNull(
              asn, r'UrlscannerGetScan200ResponseResultScanAsnsAsn', 'asn'),
          description: BuiltValueNullFieldError.checkNotNull(description,
              r'UrlscannerGetScan200ResponseResultScanAsnsAsn', 'description'),
          locationAlpha2: BuiltValueNullFieldError.checkNotNull(
              locationAlpha2,
              r'UrlscannerGetScan200ResponseResultScanAsnsAsn',
              'locationAlpha2'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UrlscannerGetScan200ResponseResultScanAsnsAsn', 'name'),
          orgName: BuiltValueNullFieldError.checkNotNull(orgName,
              r'UrlscannerGetScan200ResponseResultScanAsnsAsn', 'orgName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
