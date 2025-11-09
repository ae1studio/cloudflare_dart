// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequest
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerRequest {
  @override
  final String documentURL;
  @override
  final bool hasUserGesture;
  @override
  final UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator
      initiator;
  @override
  final bool redirectHasExtraInfo;
  @override
  final UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest request;
  @override
  final String requestId;
  @override
  final String type;
  @override
  final num wallTime;
  @override
  final String? frameId;
  @override
  final String? loaderId;
  @override
  final bool? primaryRequest;
  @override
  final UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse?
      redirectResponse;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequest(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequest._(
      {required this.documentURL,
      required this.hasUserGesture,
      required this.initiator,
      required this.redirectHasExtraInfo,
      required this.request,
      required this.requestId,
      required this.type,
      required this.wallTime,
      this.frameId,
      this.loaderId,
      this.primaryRequest,
      this.redirectResponse})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequest rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseDataRequestsInnerRequest &&
        documentURL == other.documentURL &&
        hasUserGesture == other.hasUserGesture &&
        initiator == other.initiator &&
        redirectHasExtraInfo == other.redirectHasExtraInfo &&
        request == other.request &&
        requestId == other.requestId &&
        type == other.type &&
        wallTime == other.wallTime &&
        frameId == other.frameId &&
        loaderId == other.loaderId &&
        primaryRequest == other.primaryRequest &&
        redirectResponse == other.redirectResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentURL.hashCode);
    _$hash = $jc(_$hash, hasUserGesture.hashCode);
    _$hash = $jc(_$hash, initiator.hashCode);
    _$hash = $jc(_$hash, redirectHasExtraInfo.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, wallTime.hashCode);
    _$hash = $jc(_$hash, frameId.hashCode);
    _$hash = $jc(_$hash, loaderId.hashCode);
    _$hash = $jc(_$hash, primaryRequest.hashCode);
    _$hash = $jc(_$hash, redirectResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequest')
          ..add('documentURL', documentURL)
          ..add('hasUserGesture', hasUserGesture)
          ..add('initiator', initiator)
          ..add('redirectHasExtraInfo', redirectHasExtraInfo)
          ..add('request', request)
          ..add('requestId', requestId)
          ..add('type', type)
          ..add('wallTime', wallTime)
          ..add('frameId', frameId)
          ..add('loaderId', loaderId)
          ..add('primaryRequest', primaryRequest)
          ..add('redirectResponse', redirectResponse))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataRequestsInnerRequest,
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequest? _$v;

  String? _documentURL;
  String? get documentURL => _$this._documentURL;
  set documentURL(String? documentURL) => _$this._documentURL = documentURL;

  bool? _hasUserGesture;
  bool? get hasUserGesture => _$this._hasUserGesture;
  set hasUserGesture(bool? hasUserGesture) =>
      _$this._hasUserGesture = hasUserGesture;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder?
      _initiator;
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder
      get initiator => _$this._initiator ??=
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder();
  set initiator(
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder?
              initiator) =>
      _$this._initiator = initiator;

  bool? _redirectHasExtraInfo;
  bool? get redirectHasExtraInfo => _$this._redirectHasExtraInfo;
  set redirectHasExtraInfo(bool? redirectHasExtraInfo) =>
      _$this._redirectHasExtraInfo = redirectHasExtraInfo;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder?
      _request;
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder
      get request => _$this._request ??=
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder();
  set request(
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequestBuilder?
              request) =>
      _$this._request = request;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  num? _wallTime;
  num? get wallTime => _$this._wallTime;
  set wallTime(num? wallTime) => _$this._wallTime = wallTime;

  String? _frameId;
  String? get frameId => _$this._frameId;
  set frameId(String? frameId) => _$this._frameId = frameId;

  String? _loaderId;
  String? get loaderId => _$this._loaderId;
  set loaderId(String? loaderId) => _$this._loaderId = loaderId;

  bool? _primaryRequest;
  bool? get primaryRequest => _$this._primaryRequest;
  set primaryRequest(bool? primaryRequest) =>
      _$this._primaryRequest = primaryRequest;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder?
      _redirectResponse;
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder
      get redirectResponse => _$this._redirectResponse ??=
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder();
  set redirectResponse(
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder?
              redirectResponse) =>
      _$this._redirectResponse = redirectResponse;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequest._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentURL = $v.documentURL;
      _hasUserGesture = $v.hasUserGesture;
      _initiator = $v.initiator.toBuilder();
      _redirectHasExtraInfo = $v.redirectHasExtraInfo;
      _request = $v.request.toBuilder();
      _requestId = $v.requestId;
      _type = $v.type;
      _wallTime = $v.wallTime;
      _frameId = $v.frameId;
      _loaderId = $v.loaderId;
      _primaryRequest = $v.primaryRequest;
      _redirectResponse = $v.redirectResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseDataRequestsInnerRequest other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequest;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequest build() => _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequest _build() {
    _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequest _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequest._(
            documentURL: BuiltValueNullFieldError.checkNotNull(
                documentURL,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequest',
                'documentURL'),
            hasUserGesture: BuiltValueNullFieldError.checkNotNull(
                hasUserGesture,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequest',
                'hasUserGesture'),
            initiator: initiator.build(),
            redirectHasExtraInfo: BuiltValueNullFieldError.checkNotNull(
                redirectHasExtraInfo,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequest',
                'redirectHasExtraInfo'),
            request: request.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequest',
                'requestId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequest',
                'type'),
            wallTime: BuiltValueNullFieldError.checkNotNull(
                wallTime,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequest',
                'wallTime'),
            frameId: frameId,
            loaderId: loaderId,
            primaryRequest: primaryRequest,
            redirectResponse: _redirectResponse?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'initiator';
        initiator.build();

        _$failedField = 'request';
        request.build();

        _$failedField = 'redirectResponse';
        _redirectResponse?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequest',
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
