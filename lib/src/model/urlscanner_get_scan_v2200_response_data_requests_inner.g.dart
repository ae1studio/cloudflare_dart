// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInner
    extends UrlscannerGetScanV2200ResponseDataRequestsInner {
  @override
  final UrlscannerGetScanV2200ResponseDataRequestsInnerRequest request;
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner>?
      requests;
  @override
  final UrlscannerGetScanV2200ResponseDataRequestsInnerResponse response;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInner._(
      {required this.request, this.requests, required this.response})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInner rebuild(
          void Function(UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseDataRequestsInner &&
        request == other.request &&
        requests == other.requests &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInner')
          ..add('request', request)
          ..add('requests', requests)
          ..add('response', response))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataRequestsInner,
            UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInner? _$v;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder? _request;
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder get request =>
      _$this._request ??=
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder();
  set request(
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder?
              request) =>
      _$this._request = request;

  ListBuilder<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner>?
      _requests;
  ListBuilder<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner>
      get requests => _$this._requests ??= ListBuilder<
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner>();
  set requests(
          ListBuilder<
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner>?
              requests) =>
      _$this._requests = requests;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder? _response;
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder get response =>
      _$this._response ??=
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder();
  set response(
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder?
              response) =>
      _$this._response = response;

  UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _request = $v.request.toBuilder();
      _requests = $v.requests?.toBuilder();
      _response = $v.response.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseDataRequestsInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseDataRequestsInner;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInner build() => _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInner _build() {
    _$UrlscannerGetScanV2200ResponseDataRequestsInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseDataRequestsInner._(
            request: request.build(),
            requests: _requests?.build(),
            response: response.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'request';
        request.build();
        _$failedField = 'requests';
        _requests?.build();
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseDataRequestsInner',
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
