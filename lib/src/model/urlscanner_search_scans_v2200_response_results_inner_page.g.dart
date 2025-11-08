// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_search_scans_v2200_response_results_inner_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerSearchScansV2200ResponseResultsInnerPage
    extends UrlscannerSearchScansV2200ResponseResultsInnerPage {
  @override
  final String asn;
  @override
  final String country;
  @override
  final String ip;
  @override
  final String url;

  factory _$UrlscannerSearchScansV2200ResponseResultsInnerPage(
          [void Function(
                  UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder)?
              updates]) =>
      (UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerSearchScansV2200ResponseResultsInnerPage._(
      {required this.asn,
      required this.country,
      required this.ip,
      required this.url})
      : super._();
  @override
  UrlscannerSearchScansV2200ResponseResultsInnerPage rebuild(
          void Function(
                  UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder toBuilder() =>
      UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerSearchScansV2200ResponseResultsInnerPage &&
        asn == other.asn &&
        country == other.country &&
        ip == other.ip &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerSearchScansV2200ResponseResultsInnerPage')
          ..add('asn', asn)
          ..add('country', country)
          ..add('ip', ip)
          ..add('url', url))
        .toString();
  }
}

class UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder
    implements
        Builder<UrlscannerSearchScansV2200ResponseResultsInnerPage,
            UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder> {
  _$UrlscannerSearchScansV2200ResponseResultsInnerPage? _$v;

  String? _asn;
  String? get asn => _$this._asn;
  set asn(String? asn) => _$this._asn = asn;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder() {
    UrlscannerSearchScansV2200ResponseResultsInnerPage._defaults(this);
  }

  UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _country = $v.country;
      _ip = $v.ip;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerSearchScansV2200ResponseResultsInnerPage other) {
    _$v = other as _$UrlscannerSearchScansV2200ResponseResultsInnerPage;
  }

  @override
  void update(
      void Function(UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerSearchScansV2200ResponseResultsInnerPage build() => _build();

  _$UrlscannerSearchScansV2200ResponseResultsInnerPage _build() {
    final _$result = _$v ??
        _$UrlscannerSearchScansV2200ResponseResultsInnerPage._(
          asn: BuiltValueNullFieldError.checkNotNull(asn,
              r'UrlscannerSearchScansV2200ResponseResultsInnerPage', 'asn'),
          country: BuiltValueNullFieldError.checkNotNull(country,
              r'UrlscannerSearchScansV2200ResponseResultsInnerPage', 'country'),
          ip: BuiltValueNullFieldError.checkNotNull(
              ip, r'UrlscannerSearchScansV2200ResponseResultsInnerPage', 'ip'),
          url: BuiltValueNullFieldError.checkNotNull(url,
              r'UrlscannerSearchScansV2200ResponseResultsInnerPage', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
