// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_request_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest {
  @override
  final JsonObject? headers;
  @override
  final String initialPriority;
  @override
  final bool isSameSite;
  @override
  final String method;
  @override
  final String mixedContentType;
  @override
  final String referrerPolicy;
  @override
  final String url;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest._(
      {this.headers,
      required this.initialPriority,
      required this.isSameSite,
      required this.method,
      required this.mixedContentType,
      required this.referrerPolicy,
      required this.url})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest &&
        headers == other.headers &&
        initialPriority == other.initialPriority &&
        isSameSite == other.isSameSite &&
        method == other.method &&
        mixedContentType == other.mixedContentType &&
        referrerPolicy == other.referrerPolicy &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, initialPriority.hashCode);
    _$hash = $jc(_$hash, isSameSite.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, mixedContentType.hashCode);
    _$hash = $jc(_$hash, referrerPolicy.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest')
          ..add('headers', headers)
          ..add('initialPriority', initialPriority)
          ..add('isSameSite', isSameSite)
          ..add('method', method)
          ..add('mixedContentType', mixedContentType)
          ..add('referrerPolicy', referrerPolicy)
          ..add('url', url))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest,
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest? _$v;

  JsonObject? _headers;
  JsonObject? get headers => _$this._headers;
  set headers(JsonObject? headers) => _$this._headers = headers;

  String? _initialPriority;
  String? get initialPriority => _$this._initialPriority;
  set initialPriority(String? initialPriority) =>
      _$this._initialPriority = initialPriority;

  bool? _isSameSite;
  bool? get isSameSite => _$this._isSameSite;
  set isSameSite(bool? isSameSite) => _$this._isSameSite = isSameSite;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _mixedContentType;
  String? get mixedContentType => _$this._mixedContentType;
  set mixedContentType(String? mixedContentType) =>
      _$this._mixedContentType = mixedContentType;

  String? _referrerPolicy;
  String? get referrerPolicy => _$this._referrerPolicy;
  set referrerPolicy(String? referrerPolicy) =>
      _$this._referrerPolicy = referrerPolicy;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest._defaults(
        this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _headers = $v.headers;
      _initialPriority = $v.initialPriority;
      _isSameSite = $v.isSameSite;
      _method = $v.method;
      _mixedContentType = $v.mixedContentType;
      _referrerPolicy = $v.referrerPolicy;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest build() =>
      _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest._(
          headers: headers,
          initialPriority: BuiltValueNullFieldError.checkNotNull(
              initialPriority,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest',
              'initialPriority'),
          isSameSite: BuiltValueNullFieldError.checkNotNull(
              isSameSite,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest',
              'isSameSite'),
          method: BuiltValueNullFieldError.checkNotNull(
              method,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest',
              'method'),
          mixedContentType: BuiltValueNullFieldError.checkNotNull(
              mixedContentType,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest',
              'mixedContentType'),
          referrerPolicy: BuiltValueNullFieldError.checkNotNull(
              referrerPolicy,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest',
              'referrerPolicy'),
          url: BuiltValueNullFieldError.checkNotNull(
              url,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest',
              'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
