// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_links_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanLinksLink
    extends UrlscannerGetScan200ResponseResultScanLinksLink {
  @override
  final String href;
  @override
  final String text;

  factory _$UrlscannerGetScan200ResponseResultScanLinksLink(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanLinksLinkBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanLinksLinkBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanLinksLink._(
      {required this.href, required this.text})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanLinksLink rebuild(
          void Function(UrlscannerGetScan200ResponseResultScanLinksLinkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanLinksLinkBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanLinksLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanLinksLink &&
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
            r'UrlscannerGetScan200ResponseResultScanLinksLink')
          ..add('href', href)
          ..add('text', text))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanLinksLinkBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanLinksLink,
            UrlscannerGetScan200ResponseResultScanLinksLinkBuilder> {
  _$UrlscannerGetScan200ResponseResultScanLinksLink? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  UrlscannerGetScan200ResponseResultScanLinksLinkBuilder() {
    UrlscannerGetScan200ResponseResultScanLinksLink._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanLinksLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanLinksLink other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanLinksLink;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultScanLinksLinkBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanLinksLink build() => _build();

  _$UrlscannerGetScan200ResponseResultScanLinksLink _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan200ResponseResultScanLinksLink._(
          href: BuiltValueNullFieldError.checkNotNull(
              href, r'UrlscannerGetScan200ResponseResultScanLinksLink', 'href'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'UrlscannerGetScan200ResponseResultScanLinksLink', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
