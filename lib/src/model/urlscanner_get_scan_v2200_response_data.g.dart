// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseData
    extends UrlscannerGetScanV2200ResponseData {
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseDataConsoleInner> console;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseDataCookiesInner> cookies;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseDataGlobalsInner> globals;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseDataLinksInner> links;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseDataPerformanceInner>
      performance;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseDataRequestsInner> requests;

  factory _$UrlscannerGetScanV2200ResponseData(
          [void Function(UrlscannerGetScanV2200ResponseDataBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataBuilder()..update(updates))._build();

  _$UrlscannerGetScanV2200ResponseData._(
      {required this.console,
      required this.cookies,
      required this.globals,
      required this.links,
      required this.performance,
      required this.requests})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseData rebuild(
          void Function(UrlscannerGetScanV2200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseData &&
        console == other.console &&
        cookies == other.cookies &&
        globals == other.globals &&
        links == other.links &&
        performance == other.performance &&
        requests == other.requests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, console.hashCode);
    _$hash = $jc(_$hash, cookies.hashCode);
    _$hash = $jc(_$hash, globals.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, performance.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlscannerGetScanV2200ResponseData')
          ..add('console', console)
          ..add('cookies', cookies)
          ..add('globals', globals)
          ..add('links', links)
          ..add('performance', performance)
          ..add('requests', requests))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseData,
            UrlscannerGetScanV2200ResponseDataBuilder> {
  _$UrlscannerGetScanV2200ResponseData? _$v;

  ListBuilder<UrlscannerGetScanV2200ResponseDataConsoleInner>? _console;
  ListBuilder<UrlscannerGetScanV2200ResponseDataConsoleInner> get console =>
      _$this._console ??=
          ListBuilder<UrlscannerGetScanV2200ResponseDataConsoleInner>();
  set console(
          ListBuilder<UrlscannerGetScanV2200ResponseDataConsoleInner>?
              console) =>
      _$this._console = console;

  ListBuilder<UrlscannerGetScanV2200ResponseDataCookiesInner>? _cookies;
  ListBuilder<UrlscannerGetScanV2200ResponseDataCookiesInner> get cookies =>
      _$this._cookies ??=
          ListBuilder<UrlscannerGetScanV2200ResponseDataCookiesInner>();
  set cookies(
          ListBuilder<UrlscannerGetScanV2200ResponseDataCookiesInner>?
              cookies) =>
      _$this._cookies = cookies;

  ListBuilder<UrlscannerGetScanV2200ResponseDataGlobalsInner>? _globals;
  ListBuilder<UrlscannerGetScanV2200ResponseDataGlobalsInner> get globals =>
      _$this._globals ??=
          ListBuilder<UrlscannerGetScanV2200ResponseDataGlobalsInner>();
  set globals(
          ListBuilder<UrlscannerGetScanV2200ResponseDataGlobalsInner>?
              globals) =>
      _$this._globals = globals;

  ListBuilder<UrlscannerGetScanV2200ResponseDataLinksInner>? _links;
  ListBuilder<UrlscannerGetScanV2200ResponseDataLinksInner> get links =>
      _$this._links ??=
          ListBuilder<UrlscannerGetScanV2200ResponseDataLinksInner>();
  set links(ListBuilder<UrlscannerGetScanV2200ResponseDataLinksInner>? links) =>
      _$this._links = links;

  ListBuilder<UrlscannerGetScanV2200ResponseDataPerformanceInner>? _performance;
  ListBuilder<UrlscannerGetScanV2200ResponseDataPerformanceInner>
      get performance => _$this._performance ??=
          ListBuilder<UrlscannerGetScanV2200ResponseDataPerformanceInner>();
  set performance(
          ListBuilder<UrlscannerGetScanV2200ResponseDataPerformanceInner>?
              performance) =>
      _$this._performance = performance;

  ListBuilder<UrlscannerGetScanV2200ResponseDataRequestsInner>? _requests;
  ListBuilder<UrlscannerGetScanV2200ResponseDataRequestsInner> get requests =>
      _$this._requests ??=
          ListBuilder<UrlscannerGetScanV2200ResponseDataRequestsInner>();
  set requests(
          ListBuilder<UrlscannerGetScanV2200ResponseDataRequestsInner>?
              requests) =>
      _$this._requests = requests;

  UrlscannerGetScanV2200ResponseDataBuilder() {
    UrlscannerGetScanV2200ResponseData._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _console = $v.console.toBuilder();
      _cookies = $v.cookies.toBuilder();
      _globals = $v.globals.toBuilder();
      _links = $v.links.toBuilder();
      _performance = $v.performance.toBuilder();
      _requests = $v.requests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseData other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseData;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseData build() => _build();

  _$UrlscannerGetScanV2200ResponseData _build() {
    _$UrlscannerGetScanV2200ResponseData _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseData._(
            console: console.build(),
            cookies: cookies.build(),
            globals: globals.build(),
            links: links.build(),
            performance: performance.build(),
            requests: requests.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'console';
        console.build();
        _$failedField = 'cookies';
        cookies.build();
        _$failedField = 'globals';
        globals.build();
        _$failedField = 'links';
        links.build();
        _$failedField = 'performance';
        performance.build();
        _$failedField = 'requests';
        requests.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
