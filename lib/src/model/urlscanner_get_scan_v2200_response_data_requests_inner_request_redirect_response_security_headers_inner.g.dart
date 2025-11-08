// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_request_redirect_response_security_headers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner {
  @override
  final String name;
  @override
  final String value;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner._(
      {required this.name, required this.value})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner
      rebuild(
              void Function(
                      UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInnerBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInnerBuilder
    implements
        Builder<
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner,
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner?
      _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInnerBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner
        ._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner
          other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner
      build() => _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner
            ._(
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner',
              'name'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
