// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_links_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataLinksInner
    extends UrlscannerGetScanV2200ResponseDataLinksInner {
  @override
  final String href;
  @override
  final String text;

  factory _$UrlscannerGetScanV2200ResponseDataLinksInner(
          [void Function(UrlscannerGetScanV2200ResponseDataLinksInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataLinksInnerBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataLinksInner._(
      {required this.href, required this.text})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataLinksInner rebuild(
          void Function(UrlscannerGetScanV2200ResponseDataLinksInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataLinksInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseDataLinksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseDataLinksInner &&
        href == other.href &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataLinksInner')
          ..add('href', href)
          ..add('text', text))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataLinksInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataLinksInner,
            UrlscannerGetScanV2200ResponseDataLinksInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseDataLinksInner? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  UrlscannerGetScanV2200ResponseDataLinksInnerBuilder() {
    UrlscannerGetScanV2200ResponseDataLinksInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataLinksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseDataLinksInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseDataLinksInner;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseDataLinksInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataLinksInner build() => _build();

  _$UrlscannerGetScanV2200ResponseDataLinksInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseDataLinksInner._(
          href: BuiltValueNullFieldError.checkNotNull(
              href, r'UrlscannerGetScanV2200ResponseDataLinksInner', 'href'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'UrlscannerGetScanV2200ResponseDataLinksInner', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
