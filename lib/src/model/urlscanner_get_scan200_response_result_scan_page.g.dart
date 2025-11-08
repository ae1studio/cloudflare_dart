// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanPage
    extends UrlscannerGetScan200ResponseResultScanPage {
  @override
  final String asn;
  @override
  final String asnLocationAlpha2;
  @override
  final String asnname;
  @override
  final BuiltList<UrlscannerGetScan200ResponseResultScanPageConsoleInner>
      console;
  @override
  final BuiltList<UrlscannerGetScan200ResponseResultScanPageCookiesInner>
      cookies;
  @override
  final String country;
  @override
  final String countryLocationAlpha2;
  @override
  final String domain;
  @override
  final BuiltList<UrlscannerGetScan200ResponseResultScanPageHeadersInner>
      headers;
  @override
  final String ip;
  @override
  final UrlscannerGetScan200ResponseResultScanPageJs js;
  @override
  final BuiltList<
          UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner>
      securityViolations;
  @override
  final num status;
  @override
  final String subdivision1Name;
  @override
  final String subdivision2name;
  @override
  final String url;

  factory _$UrlscannerGetScan200ResponseResultScanPage(
          [void Function(UrlscannerGetScan200ResponseResultScanPageBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanPageBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanPage._(
      {required this.asn,
      required this.asnLocationAlpha2,
      required this.asnname,
      required this.console,
      required this.cookies,
      required this.country,
      required this.countryLocationAlpha2,
      required this.domain,
      required this.headers,
      required this.ip,
      required this.js,
      required this.securityViolations,
      required this.status,
      required this.subdivision1Name,
      required this.subdivision2name,
      required this.url})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanPage rebuild(
          void Function(UrlscannerGetScan200ResponseResultScanPageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanPageBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanPage &&
        asn == other.asn &&
        asnLocationAlpha2 == other.asnLocationAlpha2 &&
        asnname == other.asnname &&
        console == other.console &&
        cookies == other.cookies &&
        country == other.country &&
        countryLocationAlpha2 == other.countryLocationAlpha2 &&
        domain == other.domain &&
        headers == other.headers &&
        ip == other.ip &&
        js == other.js &&
        securityViolations == other.securityViolations &&
        status == other.status &&
        subdivision1Name == other.subdivision1Name &&
        subdivision2name == other.subdivision2name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, asnLocationAlpha2.hashCode);
    _$hash = $jc(_$hash, asnname.hashCode);
    _$hash = $jc(_$hash, console.hashCode);
    _$hash = $jc(_$hash, cookies.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, countryLocationAlpha2.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, js.hashCode);
    _$hash = $jc(_$hash, securityViolations.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, subdivision1Name.hashCode);
    _$hash = $jc(_$hash, subdivision2name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanPage')
          ..add('asn', asn)
          ..add('asnLocationAlpha2', asnLocationAlpha2)
          ..add('asnname', asnname)
          ..add('console', console)
          ..add('cookies', cookies)
          ..add('country', country)
          ..add('countryLocationAlpha2', countryLocationAlpha2)
          ..add('domain', domain)
          ..add('headers', headers)
          ..add('ip', ip)
          ..add('js', js)
          ..add('securityViolations', securityViolations)
          ..add('status', status)
          ..add('subdivision1Name', subdivision1Name)
          ..add('subdivision2name', subdivision2name)
          ..add('url', url))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanPageBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanPage,
            UrlscannerGetScan200ResponseResultScanPageBuilder> {
  _$UrlscannerGetScan200ResponseResultScanPage? _$v;

  String? _asn;
  String? get asn => _$this._asn;
  set asn(String? asn) => _$this._asn = asn;

  String? _asnLocationAlpha2;
  String? get asnLocationAlpha2 => _$this._asnLocationAlpha2;
  set asnLocationAlpha2(String? asnLocationAlpha2) =>
      _$this._asnLocationAlpha2 = asnLocationAlpha2;

  String? _asnname;
  String? get asnname => _$this._asnname;
  set asnname(String? asnname) => _$this._asnname = asnname;

  ListBuilder<UrlscannerGetScan200ResponseResultScanPageConsoleInner>? _console;
  ListBuilder<UrlscannerGetScan200ResponseResultScanPageConsoleInner>
      get console => _$this._console ??=
          ListBuilder<UrlscannerGetScan200ResponseResultScanPageConsoleInner>();
  set console(
          ListBuilder<UrlscannerGetScan200ResponseResultScanPageConsoleInner>?
              console) =>
      _$this._console = console;

  ListBuilder<UrlscannerGetScan200ResponseResultScanPageCookiesInner>? _cookies;
  ListBuilder<UrlscannerGetScan200ResponseResultScanPageCookiesInner>
      get cookies => _$this._cookies ??=
          ListBuilder<UrlscannerGetScan200ResponseResultScanPageCookiesInner>();
  set cookies(
          ListBuilder<UrlscannerGetScan200ResponseResultScanPageCookiesInner>?
              cookies) =>
      _$this._cookies = cookies;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _countryLocationAlpha2;
  String? get countryLocationAlpha2 => _$this._countryLocationAlpha2;
  set countryLocationAlpha2(String? countryLocationAlpha2) =>
      _$this._countryLocationAlpha2 = countryLocationAlpha2;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<UrlscannerGetScan200ResponseResultScanPageHeadersInner>? _headers;
  ListBuilder<UrlscannerGetScan200ResponseResultScanPageHeadersInner>
      get headers => _$this._headers ??=
          ListBuilder<UrlscannerGetScan200ResponseResultScanPageHeadersInner>();
  set headers(
          ListBuilder<UrlscannerGetScan200ResponseResultScanPageHeadersInner>?
              headers) =>
      _$this._headers = headers;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  UrlscannerGetScan200ResponseResultScanPageJsBuilder? _js;
  UrlscannerGetScan200ResponseResultScanPageJsBuilder get js =>
      _$this._js ??= UrlscannerGetScan200ResponseResultScanPageJsBuilder();
  set js(UrlscannerGetScan200ResponseResultScanPageJsBuilder? js) =>
      _$this._js = js;

  ListBuilder<
          UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner>?
      _securityViolations;
  ListBuilder<UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner>
      get securityViolations => _$this._securityViolations ??= ListBuilder<
          UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner>();
  set securityViolations(
          ListBuilder<
                  UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner>?
              securityViolations) =>
      _$this._securityViolations = securityViolations;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  String? _subdivision1Name;
  String? get subdivision1Name => _$this._subdivision1Name;
  set subdivision1Name(String? subdivision1Name) =>
      _$this._subdivision1Name = subdivision1Name;

  String? _subdivision2name;
  String? get subdivision2name => _$this._subdivision2name;
  set subdivision2name(String? subdivision2name) =>
      _$this._subdivision2name = subdivision2name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlscannerGetScan200ResponseResultScanPageBuilder() {
    UrlscannerGetScan200ResponseResultScanPage._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _asnLocationAlpha2 = $v.asnLocationAlpha2;
      _asnname = $v.asnname;
      _console = $v.console.toBuilder();
      _cookies = $v.cookies.toBuilder();
      _country = $v.country;
      _countryLocationAlpha2 = $v.countryLocationAlpha2;
      _domain = $v.domain;
      _headers = $v.headers.toBuilder();
      _ip = $v.ip;
      _js = $v.js.toBuilder();
      _securityViolations = $v.securityViolations.toBuilder();
      _status = $v.status;
      _subdivision1Name = $v.subdivision1Name;
      _subdivision2name = $v.subdivision2name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanPage other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanPage;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultScanPageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanPage build() => _build();

  _$UrlscannerGetScan200ResponseResultScanPage _build() {
    _$UrlscannerGetScan200ResponseResultScanPage _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanPage._(
            asn: BuiltValueNullFieldError.checkNotNull(
                asn, r'UrlscannerGetScan200ResponseResultScanPage', 'asn'),
            asnLocationAlpha2: BuiltValueNullFieldError.checkNotNull(
                asnLocationAlpha2,
                r'UrlscannerGetScan200ResponseResultScanPage',
                'asnLocationAlpha2'),
            asnname: BuiltValueNullFieldError.checkNotNull(asnname,
                r'UrlscannerGetScan200ResponseResultScanPage', 'asnname'),
            console: console.build(),
            cookies: cookies.build(),
            country: BuiltValueNullFieldError.checkNotNull(country,
                r'UrlscannerGetScan200ResponseResultScanPage', 'country'),
            countryLocationAlpha2: BuiltValueNullFieldError.checkNotNull(
                countryLocationAlpha2,
                r'UrlscannerGetScan200ResponseResultScanPage',
                'countryLocationAlpha2'),
            domain: BuiltValueNullFieldError.checkNotNull(domain,
                r'UrlscannerGetScan200ResponseResultScanPage', 'domain'),
            headers: headers.build(),
            ip: BuiltValueNullFieldError.checkNotNull(
                ip, r'UrlscannerGetScan200ResponseResultScanPage', 'ip'),
            js: js.build(),
            securityViolations: securityViolations.build(),
            status: BuiltValueNullFieldError.checkNotNull(status,
                r'UrlscannerGetScan200ResponseResultScanPage', 'status'),
            subdivision1Name: BuiltValueNullFieldError.checkNotNull(
                subdivision1Name,
                r'UrlscannerGetScan200ResponseResultScanPage',
                'subdivision1Name'),
            subdivision2name: BuiltValueNullFieldError.checkNotNull(
                subdivision2name,
                r'UrlscannerGetScan200ResponseResultScanPage',
                'subdivision2name'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'UrlscannerGetScan200ResponseResultScanPage', 'url'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'console';
        console.build();
        _$failedField = 'cookies';
        cookies.build();

        _$failedField = 'headers';
        headers.build();

        _$failedField = 'js';
        js.build();
        _$failedField = 'securityViolations';
        securityViolations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanPage',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
