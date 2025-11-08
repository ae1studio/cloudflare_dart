// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_page_security_violations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner
    extends UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner {
  @override
  final String category;
  @override
  final String text;
  @override
  final String url;

  factory _$UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner._(
      {required this.category, required this.text, required this.url})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder
      toBuilder() =>
          UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner &&
        category == other.category &&
        text == other.text &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner')
          ..add('category', category)
          ..add('text', text)
          ..add('url', url))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder
    implements
        Builder<
            UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner,
            UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder> {
  _$UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner? _$v;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder() {
    UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner._defaults(
        this);
  }

  UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _text = $v.text;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner other) {
    _$v = other
        as _$UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner build() =>
      _build();

  _$UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner._(
          category: BuiltValueNullFieldError.checkNotNull(
              category,
              r'UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner',
              'category'),
          text: BuiltValueNullFieldError.checkNotNull(
              text,
              r'UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner',
              'text'),
          url: BuiltValueNullFieldError.checkNotNull(
              url,
              r'UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner',
              'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
