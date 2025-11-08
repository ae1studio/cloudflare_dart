// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_request_initiator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator {
  @override
  final String host;
  @override
  final String type;
  @override
  final String url;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator._(
      {required this.host, required this.type, required this.url})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator &&
        host == other.host &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator')
          ..add('host', host)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator,
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator._defaults(
        this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator build() =>
      _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator._(
          host: BuiltValueNullFieldError.checkNotNull(
              host,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator',
              'host'),
          type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator',
              'type'),
          url: BuiltValueNullFieldError.checkNotNull(
              url,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator',
              'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
