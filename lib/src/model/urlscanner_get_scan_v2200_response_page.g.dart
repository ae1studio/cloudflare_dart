// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponsePage
    extends UrlscannerGetScanV2200ResponsePage {
  @override
  final String apexDomain;
  @override
  final String asn;
  @override
  final String asnname;
  @override
  final String city;
  @override
  final String country;
  @override
  final String domain;
  @override
  final String ip;
  @override
  final String mimeType;
  @override
  final UrlscannerGetScanV2200ResponsePageScreenshot? screenshot;
  @override
  final String server;
  @override
  final String status;
  @override
  final String title;
  @override
  final num tlsAgeDays;
  @override
  final String tlsIssuer;
  @override
  final num tlsValidDays;
  @override
  final String tlsValidFrom;
  @override
  final String url;

  factory _$UrlscannerGetScanV2200ResponsePage(
          [void Function(UrlscannerGetScanV2200ResponsePageBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponsePageBuilder()..update(updates))._build();

  _$UrlscannerGetScanV2200ResponsePage._(
      {required this.apexDomain,
      required this.asn,
      required this.asnname,
      required this.city,
      required this.country,
      required this.domain,
      required this.ip,
      required this.mimeType,
      this.screenshot,
      required this.server,
      required this.status,
      required this.title,
      required this.tlsAgeDays,
      required this.tlsIssuer,
      required this.tlsValidDays,
      required this.tlsValidFrom,
      required this.url})
      : super._();
  @override
  UrlscannerGetScanV2200ResponsePage rebuild(
          void Function(UrlscannerGetScanV2200ResponsePageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponsePageBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponsePageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponsePage &&
        apexDomain == other.apexDomain &&
        asn == other.asn &&
        asnname == other.asnname &&
        city == other.city &&
        country == other.country &&
        domain == other.domain &&
        ip == other.ip &&
        mimeType == other.mimeType &&
        screenshot == other.screenshot &&
        server == other.server &&
        status == other.status &&
        title == other.title &&
        tlsAgeDays == other.tlsAgeDays &&
        tlsIssuer == other.tlsIssuer &&
        tlsValidDays == other.tlsValidDays &&
        tlsValidFrom == other.tlsValidFrom &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apexDomain.hashCode);
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, asnname.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, screenshot.hashCode);
    _$hash = $jc(_$hash, server.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, tlsAgeDays.hashCode);
    _$hash = $jc(_$hash, tlsIssuer.hashCode);
    _$hash = $jc(_$hash, tlsValidDays.hashCode);
    _$hash = $jc(_$hash, tlsValidFrom.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlscannerGetScanV2200ResponsePage')
          ..add('apexDomain', apexDomain)
          ..add('asn', asn)
          ..add('asnname', asnname)
          ..add('city', city)
          ..add('country', country)
          ..add('domain', domain)
          ..add('ip', ip)
          ..add('mimeType', mimeType)
          ..add('screenshot', screenshot)
          ..add('server', server)
          ..add('status', status)
          ..add('title', title)
          ..add('tlsAgeDays', tlsAgeDays)
          ..add('tlsIssuer', tlsIssuer)
          ..add('tlsValidDays', tlsValidDays)
          ..add('tlsValidFrom', tlsValidFrom)
          ..add('url', url))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponsePageBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponsePage,
            UrlscannerGetScanV2200ResponsePageBuilder> {
  _$UrlscannerGetScanV2200ResponsePage? _$v;

  String? _apexDomain;
  String? get apexDomain => _$this._apexDomain;
  set apexDomain(String? apexDomain) => _$this._apexDomain = apexDomain;

  String? _asn;
  String? get asn => _$this._asn;
  set asn(String? asn) => _$this._asn = asn;

  String? _asnname;
  String? get asnname => _$this._asnname;
  set asnname(String? asnname) => _$this._asnname = asnname;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  UrlscannerGetScanV2200ResponsePageScreenshotBuilder? _screenshot;
  UrlscannerGetScanV2200ResponsePageScreenshotBuilder get screenshot =>
      _$this._screenshot ??=
          UrlscannerGetScanV2200ResponsePageScreenshotBuilder();
  set screenshot(
          UrlscannerGetScanV2200ResponsePageScreenshotBuilder? screenshot) =>
      _$this._screenshot = screenshot;

  String? _server;
  String? get server => _$this._server;
  set server(String? server) => _$this._server = server;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  num? _tlsAgeDays;
  num? get tlsAgeDays => _$this._tlsAgeDays;
  set tlsAgeDays(num? tlsAgeDays) => _$this._tlsAgeDays = tlsAgeDays;

  String? _tlsIssuer;
  String? get tlsIssuer => _$this._tlsIssuer;
  set tlsIssuer(String? tlsIssuer) => _$this._tlsIssuer = tlsIssuer;

  num? _tlsValidDays;
  num? get tlsValidDays => _$this._tlsValidDays;
  set tlsValidDays(num? tlsValidDays) => _$this._tlsValidDays = tlsValidDays;

  String? _tlsValidFrom;
  String? get tlsValidFrom => _$this._tlsValidFrom;
  set tlsValidFrom(String? tlsValidFrom) => _$this._tlsValidFrom = tlsValidFrom;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlscannerGetScanV2200ResponsePageBuilder() {
    UrlscannerGetScanV2200ResponsePage._defaults(this);
  }

  UrlscannerGetScanV2200ResponsePageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apexDomain = $v.apexDomain;
      _asn = $v.asn;
      _asnname = $v.asnname;
      _city = $v.city;
      _country = $v.country;
      _domain = $v.domain;
      _ip = $v.ip;
      _mimeType = $v.mimeType;
      _screenshot = $v.screenshot?.toBuilder();
      _server = $v.server;
      _status = $v.status;
      _title = $v.title;
      _tlsAgeDays = $v.tlsAgeDays;
      _tlsIssuer = $v.tlsIssuer;
      _tlsValidDays = $v.tlsValidDays;
      _tlsValidFrom = $v.tlsValidFrom;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponsePage other) {
    _$v = other as _$UrlscannerGetScanV2200ResponsePage;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponsePageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponsePage build() => _build();

  _$UrlscannerGetScanV2200ResponsePage _build() {
    _$UrlscannerGetScanV2200ResponsePage _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponsePage._(
            apexDomain: BuiltValueNullFieldError.checkNotNull(apexDomain,
                r'UrlscannerGetScanV2200ResponsePage', 'apexDomain'),
            asn: BuiltValueNullFieldError.checkNotNull(
                asn, r'UrlscannerGetScanV2200ResponsePage', 'asn'),
            asnname: BuiltValueNullFieldError.checkNotNull(
                asnname, r'UrlscannerGetScanV2200ResponsePage', 'asnname'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'UrlscannerGetScanV2200ResponsePage', 'city'),
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'UrlscannerGetScanV2200ResponsePage', 'country'),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'UrlscannerGetScanV2200ResponsePage', 'domain'),
            ip: BuiltValueNullFieldError.checkNotNull(
                ip, r'UrlscannerGetScanV2200ResponsePage', 'ip'),
            mimeType: BuiltValueNullFieldError.checkNotNull(
                mimeType, r'UrlscannerGetScanV2200ResponsePage', 'mimeType'),
            screenshot: _screenshot?.build(),
            server: BuiltValueNullFieldError.checkNotNull(
                server, r'UrlscannerGetScanV2200ResponsePage', 'server'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'UrlscannerGetScanV2200ResponsePage', 'status'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'UrlscannerGetScanV2200ResponsePage', 'title'),
            tlsAgeDays: BuiltValueNullFieldError.checkNotNull(tlsAgeDays,
                r'UrlscannerGetScanV2200ResponsePage', 'tlsAgeDays'),
            tlsIssuer: BuiltValueNullFieldError.checkNotNull(
                tlsIssuer, r'UrlscannerGetScanV2200ResponsePage', 'tlsIssuer'),
            tlsValidDays: BuiltValueNullFieldError.checkNotNull(tlsValidDays,
                r'UrlscannerGetScanV2200ResponsePage', 'tlsValidDays'),
            tlsValidFrom: BuiltValueNullFieldError.checkNotNull(tlsValidFrom,
                r'UrlscannerGetScanV2200ResponsePage', 'tlsValidFrom'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'UrlscannerGetScanV2200ResponsePage', 'url'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'screenshot';
        _screenshot?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponsePage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
