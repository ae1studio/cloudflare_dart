// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_har200_response_result_har_log_entries_inner_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest
    extends UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest {
  @override
  final num bodySize;
  @override
  final BuiltList<
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner>
      headers;
  @override
  final num headersSize;
  @override
  final String httpVersion;
  @override
  final String method;
  @override
  final String url;

  factory _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest(
          [void Function(
                  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder)?
              updates]) =>
      (UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest._(
      {required this.bodySize,
      required this.headers,
      required this.headersSize,
      required this.httpVersion,
      required this.method,
      required this.url})
      : super._();
  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest rebuild(
          void Function(
                  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder
      toBuilder() =>
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest &&
        bodySize == other.bodySize &&
        headers == other.headers &&
        headersSize == other.headersSize &&
        httpVersion == other.httpVersion &&
        method == other.method &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bodySize.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, headersSize.hashCode);
    _$hash = $jc(_$hash, httpVersion.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest')
          ..add('bodySize', bodySize)
          ..add('headers', headers)
          ..add('headersSize', headersSize)
          ..add('httpVersion', httpVersion)
          ..add('method', method)
          ..add('url', url))
        .toString();
  }
}

class UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder
    implements
        Builder<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest,
            UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder> {
  _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest? _$v;

  num? _bodySize;
  num? get bodySize => _$this._bodySize;
  set bodySize(num? bodySize) => _$this._bodySize = bodySize;

  ListBuilder<
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner>?
      _headers;
  ListBuilder<
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner>
      get headers => _$this._headers ??= ListBuilder<
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner>();
  set headers(
          ListBuilder<
                  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner>?
              headers) =>
      _$this._headers = headers;

  num? _headersSize;
  num? get headersSize => _$this._headersSize;
  set headersSize(num? headersSize) => _$this._headersSize = headersSize;

  String? _httpVersion;
  String? get httpVersion => _$this._httpVersion;
  set httpVersion(String? httpVersion) => _$this._httpVersion = httpVersion;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder() {
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest._defaults(
        this);
  }

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _bodySize = $v.bodySize;
      _headers = $v.headers.toBuilder();
      _headersSize = $v.headersSize;
      _httpVersion = $v.httpVersion;
      _method = $v.method;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest other) {
    _$v = other
        as _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest build() =>
      _build();

  _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest _build() {
    _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest._(
            bodySize: BuiltValueNullFieldError.checkNotNull(
                bodySize,
                r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest',
                'bodySize'),
            headers: headers.build(),
            headersSize: BuiltValueNullFieldError.checkNotNull(
                headersSize,
                r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest',
                'headersSize'),
            httpVersion: BuiltValueNullFieldError.checkNotNull(
                httpVersion,
                r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest',
                'httpVersion'),
            method: BuiltValueNullFieldError.checkNotNull(
                method,
                r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest',
                'method'),
            url: BuiltValueNullFieldError.checkNotNull(
                url,
                r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest',
                'url'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        headers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest',
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
