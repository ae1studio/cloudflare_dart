// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_scanner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseScanner
    extends UrlscannerGetScanV2200ResponseScanner {
  @override
  final String colo;
  @override
  final String country;

  factory _$UrlscannerGetScanV2200ResponseScanner(
          [void Function(UrlscannerGetScanV2200ResponseScannerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseScannerBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseScanner._(
      {required this.colo, required this.country})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseScanner rebuild(
          void Function(UrlscannerGetScanV2200ResponseScannerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseScannerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseScannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseScanner &&
        colo == other.colo &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, colo.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseScanner')
          ..add('colo', colo)
          ..add('country', country))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseScannerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseScanner,
            UrlscannerGetScanV2200ResponseScannerBuilder> {
  _$UrlscannerGetScanV2200ResponseScanner? _$v;

  String? _colo;
  String? get colo => _$this._colo;
  set colo(String? colo) => _$this._colo = colo;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  UrlscannerGetScanV2200ResponseScannerBuilder() {
    UrlscannerGetScanV2200ResponseScanner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseScannerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _colo = $v.colo;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseScanner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseScanner;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseScannerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseScanner build() => _build();

  _$UrlscannerGetScanV2200ResponseScanner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseScanner._(
          colo: BuiltValueNullFieldError.checkNotNull(
              colo, r'UrlscannerGetScanV2200ResponseScanner', 'colo'),
          country: BuiltValueNullFieldError.checkNotNull(
              country, r'UrlscannerGetScanV2200ResponseScanner', 'country'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
