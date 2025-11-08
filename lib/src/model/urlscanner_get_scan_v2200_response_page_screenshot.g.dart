// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_page_screenshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponsePageScreenshot
    extends UrlscannerGetScanV2200ResponsePageScreenshot {
  @override
  final String dhash;
  @override
  final num mm3Hash;
  @override
  final String name;
  @override
  final String phash;

  factory _$UrlscannerGetScanV2200ResponsePageScreenshot(
          [void Function(UrlscannerGetScanV2200ResponsePageScreenshotBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponsePageScreenshotBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponsePageScreenshot._(
      {required this.dhash,
      required this.mm3Hash,
      required this.name,
      required this.phash})
      : super._();
  @override
  UrlscannerGetScanV2200ResponsePageScreenshot rebuild(
          void Function(UrlscannerGetScanV2200ResponsePageScreenshotBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponsePageScreenshotBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponsePageScreenshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponsePageScreenshot &&
        dhash == other.dhash &&
        mm3Hash == other.mm3Hash &&
        name == other.name &&
        phash == other.phash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dhash.hashCode);
    _$hash = $jc(_$hash, mm3Hash.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponsePageScreenshot')
          ..add('dhash', dhash)
          ..add('mm3Hash', mm3Hash)
          ..add('name', name)
          ..add('phash', phash))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponsePageScreenshotBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponsePageScreenshot,
            UrlscannerGetScanV2200ResponsePageScreenshotBuilder> {
  _$UrlscannerGetScanV2200ResponsePageScreenshot? _$v;

  String? _dhash;
  String? get dhash => _$this._dhash;
  set dhash(String? dhash) => _$this._dhash = dhash;

  num? _mm3Hash;
  num? get mm3Hash => _$this._mm3Hash;
  set mm3Hash(num? mm3Hash) => _$this._mm3Hash = mm3Hash;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phash;
  String? get phash => _$this._phash;
  set phash(String? phash) => _$this._phash = phash;

  UrlscannerGetScanV2200ResponsePageScreenshotBuilder() {
    UrlscannerGetScanV2200ResponsePageScreenshot._defaults(this);
  }

  UrlscannerGetScanV2200ResponsePageScreenshotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dhash = $v.dhash;
      _mm3Hash = $v.mm3Hash;
      _name = $v.name;
      _phash = $v.phash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponsePageScreenshot other) {
    _$v = other as _$UrlscannerGetScanV2200ResponsePageScreenshot;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponsePageScreenshotBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponsePageScreenshot build() => _build();

  _$UrlscannerGetScanV2200ResponsePageScreenshot _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponsePageScreenshot._(
          dhash: BuiltValueNullFieldError.checkNotNull(
              dhash, r'UrlscannerGetScanV2200ResponsePageScreenshot', 'dhash'),
          mm3Hash: BuiltValueNullFieldError.checkNotNull(mm3Hash,
              r'UrlscannerGetScanV2200ResponsePageScreenshot', 'mm3Hash'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UrlscannerGetScanV2200ResponsePageScreenshot', 'name'),
          phash: BuiltValueNullFieldError.checkNotNull(
              phash, r'UrlscannerGetScanV2200ResponsePageScreenshot', 'phash'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
