// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner_request_headers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders {
  @override
  final String name;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders._(
      {required this.name})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders
      rebuild(
              void Function(
                      UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders')
          ..add('name', name))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder
    implements
        Builder<
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders,
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders?
      _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders
        ._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders
          other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders
      build() => _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders
            ._(
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders',
              'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
