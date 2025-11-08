// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_domains_example_com_dns_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner
    extends UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner {
  @override
  final String address;
  @override
  final bool dnssecValid;
  @override
  final String name;
  @override
  final String type;

  factory _$UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner._(
      {required this.address,
      required this.dnssecValid,
      required this.name,
      required this.type})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder
      toBuilder() =>
          UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner &&
        address == other.address &&
        dnssecValid == other.dnssecValid &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, dnssecValid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner')
          ..add('address', address)
          ..add('dnssecValid', dnssecValid)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner,
            UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder> {
  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  bool? _dnssecValid;
  bool? get dnssecValid => _$this._dnssecValid;
  set dnssecValid(bool? dnssecValid) => _$this._dnssecValid = dnssecValid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder() {
    UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner._defaults(
        this);
  }

  UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _dnssecValid = $v.dnssecValid;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner other) {
    _$v = other
        as _$UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner build() =>
      _build();

  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner._(
          address: BuiltValueNullFieldError.checkNotNull(
              address,
              r'UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner',
              'address'),
          dnssecValid: BuiltValueNullFieldError.checkNotNull(
              dnssecValid,
              r'UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner',
              'dnssecValid'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner',
              'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner',
              'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
