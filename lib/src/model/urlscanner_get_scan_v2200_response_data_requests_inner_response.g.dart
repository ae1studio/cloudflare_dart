// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponse
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerResponse {
  @override
  final UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn asn;
  @override
  final bool? contentAvailable;
  @override
  final num dataLength;
  @override
  final num encodedDataLength;
  @override
  final UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip geoip;
  @override
  final bool hasExtraInfo;
  @override
  final String? hash;
  @override
  final String requestId;
  @override
  final UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse
      response;
  @override
  final num size;
  @override
  final String type;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponse(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponse._(
      {required this.asn,
      this.contentAvailable,
      required this.dataLength,
      required this.encodedDataLength,
      required this.geoip,
      required this.hasExtraInfo,
      this.hash,
      required this.requestId,
      required this.response,
      required this.size,
      required this.type})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponse rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseDataRequestsInnerResponse &&
        asn == other.asn &&
        contentAvailable == other.contentAvailable &&
        dataLength == other.dataLength &&
        encodedDataLength == other.encodedDataLength &&
        geoip == other.geoip &&
        hasExtraInfo == other.hasExtraInfo &&
        hash == other.hash &&
        requestId == other.requestId &&
        response == other.response &&
        size == other.size &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, contentAvailable.hashCode);
    _$hash = $jc(_$hash, dataLength.hashCode);
    _$hash = $jc(_$hash, encodedDataLength.hashCode);
    _$hash = $jc(_$hash, geoip.hashCode);
    _$hash = $jc(_$hash, hasExtraInfo.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponse')
          ..add('asn', asn)
          ..add('contentAvailable', contentAvailable)
          ..add('dataLength', dataLength)
          ..add('encodedDataLength', encodedDataLength)
          ..add('geoip', geoip)
          ..add('hasExtraInfo', hasExtraInfo)
          ..add('hash', hash)
          ..add('requestId', requestId)
          ..add('response', response)
          ..add('size', size)
          ..add('type', type))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataRequestsInnerResponse,
            UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponse? _$v;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder? _asn;
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder get asn =>
      _$this._asn ??=
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder();
  set asn(
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder?
              asn) =>
      _$this._asn = asn;

  bool? _contentAvailable;
  bool? get contentAvailable => _$this._contentAvailable;
  set contentAvailable(bool? contentAvailable) =>
      _$this._contentAvailable = contentAvailable;

  num? _dataLength;
  num? get dataLength => _$this._dataLength;
  set dataLength(num? dataLength) => _$this._dataLength = dataLength;

  num? _encodedDataLength;
  num? get encodedDataLength => _$this._encodedDataLength;
  set encodedDataLength(num? encodedDataLength) =>
      _$this._encodedDataLength = encodedDataLength;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder? _geoip;
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder
      get geoip => _$this._geoip ??=
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder();
  set geoip(
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder?
              geoip) =>
      _$this._geoip = geoip;

  bool? _hasExtraInfo;
  bool? get hasExtraInfo => _$this._hasExtraInfo;
  set hasExtraInfo(bool? hasExtraInfo) => _$this._hasExtraInfo = hasExtraInfo;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder?
      _response;
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder
      get response => _$this._response ??=
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder();
  set response(
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder?
              response) =>
      _$this._response = response;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponse._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn.toBuilder();
      _contentAvailable = $v.contentAvailable;
      _dataLength = $v.dataLength;
      _encodedDataLength = $v.encodedDataLength;
      _geoip = $v.geoip.toBuilder();
      _hasExtraInfo = $v.hasExtraInfo;
      _hash = $v.hash;
      _requestId = $v.requestId;
      _response = $v.response.toBuilder();
      _size = $v.size;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseDataRequestsInnerResponse other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponse;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponse build() => _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponse _build() {
    _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponse _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponse._(
            asn: asn.build(),
            contentAvailable: contentAvailable,
            dataLength: BuiltValueNullFieldError.checkNotNull(
                dataLength,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponse',
                'dataLength'),
            encodedDataLength: BuiltValueNullFieldError.checkNotNull(
                encodedDataLength,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponse',
                'encodedDataLength'),
            geoip: geoip.build(),
            hasExtraInfo: BuiltValueNullFieldError.checkNotNull(
                hasExtraInfo,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponse',
                'hasExtraInfo'),
            hash: hash,
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponse',
                'requestId'),
            response: response.build(),
            size: BuiltValueNullFieldError.checkNotNull(
                size,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponse',
                'size'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponse',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asn';
        asn.build();

        _$failedField = 'geoip';
        geoip.build();

        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponse',
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
