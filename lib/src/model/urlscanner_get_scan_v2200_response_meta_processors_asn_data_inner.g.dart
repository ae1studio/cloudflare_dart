// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_asn_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner
    extends UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner {
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

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner._(
      {required this.asn,
      required this.country,
      required this.description,
      required this.ip,
      required this.name})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner &&
        asn == other.asn &&
        country == other.country &&
        description == other.description &&
        ip == other.ip &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner')
          ..add('asn', asn)
          ..add('country', country)
          ..add('description', description)
          ..add('ip', ip)
          ..add('name', name))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner,
            UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner? _$v;

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

  UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInnerBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _country = $v.country;
      _description = $v.description;
      _ip = $v.ip;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner._(
          asn: BuiltValueNullFieldError.checkNotNull(
              asn,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner',
              'asn'),
          country: BuiltValueNullFieldError.checkNotNull(
              country,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner',
              'country'),
          description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner',
              'description'),
          ip: BuiltValueNullFieldError.checkNotNull(
              ip,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner',
              'ip'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner',
              'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
