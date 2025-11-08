// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest {
  @override
  final UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders
      headers;
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

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest._(
      {required this.headers,
      required this.initialPriority,
      required this.isSameSite,
      required this.method,
      required this.mixedContentType,
      required this.referrerPolicy,
      required this.url})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest &&
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
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest')
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

class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder
    implements
        Builder<
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest,
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest? _$v;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder?
      _headers;
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder
      get headers => _$this._headers ??=
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder();
  set headers(
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder?
              headers) =>
      _$this._headers = headers;

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

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest
        ._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _headers = $v.headers.toBuilder();
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
      UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest
          other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest build() =>
      _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest
      _build() {
    _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest
        _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest
              ._(
            headers: headers.build(),
            initialPriority: BuiltValueNullFieldError.checkNotNull(
                initialPriority,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest',
                'initialPriority'),
            isSameSite: BuiltValueNullFieldError.checkNotNull(
                isSameSite,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest',
                'isSameSite'),
            method: BuiltValueNullFieldError.checkNotNull(
                method,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest',
                'method'),
            mixedContentType: BuiltValueNullFieldError.checkNotNull(
                mixedContentType,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest',
                'mixedContentType'),
            referrerPolicy: BuiltValueNullFieldError.checkNotNull(
                referrerPolicy,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest',
                'referrerPolicy'),
            url: BuiltValueNullFieldError.checkNotNull(
                url,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest',
                'url'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        headers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest',
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
