// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_page_console_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanPageConsoleInner
    extends UrlscannerGetScan200ResponseResultScanPageConsoleInner {
  @override
  final String category;
  @override
  final String text;
  @override
  final String type;
  @override
  final String? url;

  factory _$UrlscannerGetScan200ResponseResultScanPageConsoleInner(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanPageConsoleInner._(
      {required this.category,
      required this.text,
      required this.type,
      this.url})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanPageConsoleInner rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanPageConsoleInner &&
        category == other.category &&
        text == other.text &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanPageConsoleInner')
          ..add('category', category)
          ..add('text', text)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanPageConsoleInner,
            UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder> {
  _$UrlscannerGetScan200ResponseResultScanPageConsoleInner? _$v;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder() {
    UrlscannerGetScan200ResponseResultScanPageConsoleInner._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _text = $v.text;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanPageConsoleInner other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanPageConsoleInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanPageConsoleInner build() => _build();

  _$UrlscannerGetScan200ResponseResultScanPageConsoleInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan200ResponseResultScanPageConsoleInner._(
          category: BuiltValueNullFieldError.checkNotNull(
              category,
              r'UrlscannerGetScan200ResponseResultScanPageConsoleInner',
              'category'),
          text: BuiltValueNullFieldError.checkNotNull(
              text,
              r'UrlscannerGetScan200ResponseResultScanPageConsoleInner',
              'text'),
          type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'UrlscannerGetScan200ResponseResultScanPageConsoleInner',
              'type'),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
