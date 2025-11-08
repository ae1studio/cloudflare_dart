// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_request_redirect_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse {
  @override
  final String charset;
  @override
  final JsonObject? headers;
  @override
  final String mimeType;
  @override
  final String protocol;
  @override
  final String remoteIPAddress;
  @override
  final num remotePort;
  @override
  final BuiltList<
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner>
      securityHeaders;
  @override
  final String securityState;
  @override
  final num status;
  @override
  final String statusText;
  @override
  final String url;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse._(
      {required this.charset,
      this.headers,
      required this.mimeType,
      required this.protocol,
      required this.remoteIPAddress,
      required this.remotePort,
      required this.securityHeaders,
      required this.securityState,
      required this.status,
      required this.statusText,
      required this.url})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse &&
        charset == other.charset &&
        headers == other.headers &&
        mimeType == other.mimeType &&
        protocol == other.protocol &&
        remoteIPAddress == other.remoteIPAddress &&
        remotePort == other.remotePort &&
        securityHeaders == other.securityHeaders &&
        securityState == other.securityState &&
        status == other.status &&
        statusText == other.statusText &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, charset.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, remoteIPAddress.hashCode);
    _$hash = $jc(_$hash, remotePort.hashCode);
    _$hash = $jc(_$hash, securityHeaders.hashCode);
    _$hash = $jc(_$hash, securityState.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusText.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse')
          ..add('charset', charset)
          ..add('headers', headers)
          ..add('mimeType', mimeType)
          ..add('protocol', protocol)
          ..add('remoteIPAddress', remoteIPAddress)
          ..add('remotePort', remotePort)
          ..add('securityHeaders', securityHeaders)
          ..add('securityState', securityState)
          ..add('status', status)
          ..add('statusText', statusText)
          ..add('url', url))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder
    implements
        Builder<
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse,
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse? _$v;

  String? _charset;
  String? get charset => _$this._charset;
  set charset(String? charset) => _$this._charset = charset;

  JsonObject? _headers;
  JsonObject? get headers => _$this._headers;
  set headers(JsonObject? headers) => _$this._headers = headers;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  String? _remoteIPAddress;
  String? get remoteIPAddress => _$this._remoteIPAddress;
  set remoteIPAddress(String? remoteIPAddress) =>
      _$this._remoteIPAddress = remoteIPAddress;

  num? _remotePort;
  num? get remotePort => _$this._remotePort;
  set remotePort(num? remotePort) => _$this._remotePort = remotePort;

  ListBuilder<
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner>?
      _securityHeaders;
  ListBuilder<
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner>
      get securityHeaders => _$this._securityHeaders ??= ListBuilder<
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner>();
  set securityHeaders(
          ListBuilder<
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner>?
              securityHeaders) =>
      _$this._securityHeaders = securityHeaders;

  String? _securityState;
  String? get securityState => _$this._securityState;
  set securityState(String? securityState) =>
      _$this._securityState = securityState;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  String? _statusText;
  String? get statusText => _$this._statusText;
  set statusText(String? statusText) => _$this._statusText = statusText;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse
        ._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _charset = $v.charset;
      _headers = $v.headers;
      _mimeType = $v.mimeType;
      _protocol = $v.protocol;
      _remoteIPAddress = $v.remoteIPAddress;
      _remotePort = $v.remotePort;
      _securityHeaders = $v.securityHeaders.toBuilder();
      _securityState = $v.securityState;
      _status = $v.status;
      _statusText = $v.statusText;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse
          other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse
      build() => _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse
      _build() {
    _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse
        _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse
              ._(
            charset: BuiltValueNullFieldError.checkNotNull(
                charset,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse',
                'charset'),
            headers: headers,
            mimeType: BuiltValueNullFieldError.checkNotNull(
                mimeType,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse',
                'mimeType'),
            protocol: BuiltValueNullFieldError.checkNotNull(
                protocol,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse',
                'protocol'),
            remoteIPAddress: BuiltValueNullFieldError.checkNotNull(
                remoteIPAddress,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse',
                'remoteIPAddress'),
            remotePort: BuiltValueNullFieldError.checkNotNull(
                remotePort,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse',
                'remotePort'),
            securityHeaders: securityHeaders.build(),
            securityState: BuiltValueNullFieldError.checkNotNull(
                securityState,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse',
                'securityState'),
            status: BuiltValueNullFieldError.checkNotNull(
                status,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse',
                'status'),
            statusText: BuiltValueNullFieldError.checkNotNull(
                statusText,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse',
                'statusText'),
            url: BuiltValueNullFieldError.checkNotNull(
                url,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse',
                'url'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'securityHeaders';
        securityHeaders.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse',
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
