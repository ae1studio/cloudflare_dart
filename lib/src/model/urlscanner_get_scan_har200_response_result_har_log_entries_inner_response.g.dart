// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_har200_response_result_har_log_entries_inner_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse
    extends UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse {
  @override
  final num transferSize;
  @override
  final num bodySize;
  @override
  final UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent
      content;
  @override
  final BuiltList<
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner>
      headers;
  @override
  final num headersSize;
  @override
  final String httpVersion;
  @override
  final String redirectURL;
  @override
  final num status;
  @override
  final String statusText;

  factory _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse(
          [void Function(
                  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder)?
              updates]) =>
      (UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse._(
      {required this.transferSize,
      required this.bodySize,
      required this.content,
      required this.headers,
      required this.headersSize,
      required this.httpVersion,
      required this.redirectURL,
      required this.status,
      required this.statusText})
      : super._();
  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse rebuild(
          void Function(
                  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder
      toBuilder() =>
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse &&
        transferSize == other.transferSize &&
        bodySize == other.bodySize &&
        content == other.content &&
        headers == other.headers &&
        headersSize == other.headersSize &&
        httpVersion == other.httpVersion &&
        redirectURL == other.redirectURL &&
        status == other.status &&
        statusText == other.statusText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transferSize.hashCode);
    _$hash = $jc(_$hash, bodySize.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, headersSize.hashCode);
    _$hash = $jc(_$hash, httpVersion.hashCode);
    _$hash = $jc(_$hash, redirectURL.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse')
          ..add('transferSize', transferSize)
          ..add('bodySize', bodySize)
          ..add('content', content)
          ..add('headers', headers)
          ..add('headersSize', headersSize)
          ..add('httpVersion', httpVersion)
          ..add('redirectURL', redirectURL)
          ..add('status', status)
          ..add('statusText', statusText))
        .toString();
  }
}

class UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder
    implements
        Builder<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse,
            UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder> {
  _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse? _$v;

  num? _transferSize;
  num? get transferSize => _$this._transferSize;
  set transferSize(num? transferSize) => _$this._transferSize = transferSize;

  num? _bodySize;
  num? get bodySize => _$this._bodySize;
  set bodySize(num? bodySize) => _$this._bodySize = bodySize;

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder?
      _content;
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder
      get content => _$this._content ??=
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder();
  set content(
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder?
              content) =>
      _$this._content = content;

  ListBuilder<
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner>?
      _headers;
  ListBuilder<
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner>
      get headers => _$this._headers ??= ListBuilder<
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner>();
  set headers(
          ListBuilder<
                  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner>?
              headers) =>
      _$this._headers = headers;

  num? _headersSize;
  num? get headersSize => _$this._headersSize;
  set headersSize(num? headersSize) => _$this._headersSize = headersSize;

  String? _httpVersion;
  String? get httpVersion => _$this._httpVersion;
  set httpVersion(String? httpVersion) => _$this._httpVersion = httpVersion;

  String? _redirectURL;
  String? get redirectURL => _$this._redirectURL;
  set redirectURL(String? redirectURL) => _$this._redirectURL = redirectURL;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  String? _statusText;
  String? get statusText => _$this._statusText;
  set statusText(String? statusText) => _$this._statusText = statusText;

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder() {
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse._defaults(
        this);
  }

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferSize = $v.transferSize;
      _bodySize = $v.bodySize;
      _content = $v.content.toBuilder();
      _headers = $v.headers.toBuilder();
      _headersSize = $v.headersSize;
      _httpVersion = $v.httpVersion;
      _redirectURL = $v.redirectURL;
      _status = $v.status;
      _statusText = $v.statusText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse other) {
    _$v = other
        as _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse build() =>
      _build();

  _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse _build() {
    _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse._(
            transferSize: BuiltValueNullFieldError.checkNotNull(
                transferSize,
                r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse',
                'transferSize'),
            bodySize: BuiltValueNullFieldError.checkNotNull(
                bodySize,
                r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse',
                'bodySize'),
            content: content.build(),
            headers: headers.build(),
            headersSize: BuiltValueNullFieldError.checkNotNull(
                headersSize,
                r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse',
                'headersSize'),
            httpVersion: BuiltValueNullFieldError.checkNotNull(
                httpVersion,
                r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse',
                'httpVersion'),
            redirectURL: BuiltValueNullFieldError.checkNotNull(
                redirectURL,
                r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse',
                'redirectURL'),
            status: BuiltValueNullFieldError.checkNotNull(
                status,
                r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse',
                'status'),
            statusText: BuiltValueNullFieldError.checkNotNull(
                statusText,
                r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse',
                'statusText'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
        _$failedField = 'headers';
        headers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse',
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
