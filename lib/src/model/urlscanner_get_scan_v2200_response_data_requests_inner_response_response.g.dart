// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_response_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse {
  @override
  final String charset;
  @override
  final String mimeType;
  @override
  final String protocol;
  @override
  final String remoteIPAddress;
  @override
  final num remotePort;
  @override
  final UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails
      securityDetails;
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
  @override
  final JsonObject? headers;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse._(
      {required this.charset,
      required this.mimeType,
      required this.protocol,
      required this.remoteIPAddress,
      required this.remotePort,
      required this.securityDetails,
      required this.securityHeaders,
      required this.securityState,
      required this.status,
      required this.statusText,
      required this.url,
      this.headers})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse &&
        charset == other.charset &&
        mimeType == other.mimeType &&
        protocol == other.protocol &&
        remoteIPAddress == other.remoteIPAddress &&
        remotePort == other.remotePort &&
        securityDetails == other.securityDetails &&
        securityHeaders == other.securityHeaders &&
        securityState == other.securityState &&
        status == other.status &&
        statusText == other.statusText &&
        url == other.url &&
        headers == other.headers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, charset.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, remoteIPAddress.hashCode);
    _$hash = $jc(_$hash, remotePort.hashCode);
    _$hash = $jc(_$hash, securityDetails.hashCode);
    _$hash = $jc(_$hash, securityHeaders.hashCode);
    _$hash = $jc(_$hash, securityState.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusText.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse')
          ..add('charset', charset)
          ..add('mimeType', mimeType)
          ..add('protocol', protocol)
          ..add('remoteIPAddress', remoteIPAddress)
          ..add('remotePort', remotePort)
          ..add('securityDetails', securityDetails)
          ..add('securityHeaders', securityHeaders)
          ..add('securityState', securityState)
          ..add('status', status)
          ..add('statusText', statusText)
          ..add('url', url)
          ..add('headers', headers))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse,
            UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse? _$v;

  String? _charset;
  String? get charset => _$this._charset;
  set charset(String? charset) => _$this._charset = charset;

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

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder?
      _securityDetails;
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder
      get securityDetails => _$this._securityDetails ??=
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder();
  set securityDetails(
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder?
              securityDetails) =>
      _$this._securityDetails = securityDetails;

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

  JsonObject? _headers;
  JsonObject? get headers => _$this._headers;
  set headers(JsonObject? headers) => _$this._headers = headers;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse._defaults(
        this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _charset = $v.charset;
      _mimeType = $v.mimeType;
      _protocol = $v.protocol;
      _remoteIPAddress = $v.remoteIPAddress;
      _remotePort = $v.remotePort;
      _securityDetails = $v.securityDetails.toBuilder();
      _securityHeaders = $v.securityHeaders.toBuilder();
      _securityState = $v.securityState;
      _status = $v.status;
      _statusText = $v.statusText;
      _url = $v.url;
      _headers = $v.headers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse build() =>
      _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse _build() {
    _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse._(
            charset: BuiltValueNullFieldError.checkNotNull(
                charset,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse',
                'charset'),
            mimeType: BuiltValueNullFieldError.checkNotNull(
                mimeType,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse',
                'mimeType'),
            protocol: BuiltValueNullFieldError.checkNotNull(
                protocol,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse',
                'protocol'),
            remoteIPAddress: BuiltValueNullFieldError.checkNotNull(
                remoteIPAddress,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse',
                'remoteIPAddress'),
            remotePort: BuiltValueNullFieldError.checkNotNull(
                remotePort,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse',
                'remotePort'),
            securityDetails: securityDetails.build(),
            securityHeaders: securityHeaders.build(),
            securityState: BuiltValueNullFieldError.checkNotNull(
                securityState,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse',
                'securityState'),
            status: BuiltValueNullFieldError.checkNotNull(
                status,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse',
                'status'),
            statusText: BuiltValueNullFieldError.checkNotNull(
                statusText,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse',
                'statusText'),
            url: BuiltValueNullFieldError.checkNotNull(
                url,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse',
                'url'),
            headers: headers,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'securityDetails';
        securityDetails.build();
        _$failedField = 'securityHeaders';
        securityHeaders.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse',
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
