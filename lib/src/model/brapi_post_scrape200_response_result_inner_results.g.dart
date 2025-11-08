// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_scrape200_response_result_inner_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostScrape200ResponseResultInnerResults
    extends BrapiPostScrape200ResponseResultInnerResults {
  @override
  final BuiltList<BrapiPostScrape200ResponseResultInnerResultsAttributesInner>
      attributes;
  @override
  final num height;
  @override
  final String html;
  @override
  final num left;
  @override
  final String text;
  @override
  final num top;
  @override
  final num width;

  factory _$BrapiPostScrape200ResponseResultInnerResults(
          [void Function(BrapiPostScrape200ResponseResultInnerResultsBuilder)?
              updates]) =>
      (BrapiPostScrape200ResponseResultInnerResultsBuilder()..update(updates))
          ._build();

  _$BrapiPostScrape200ResponseResultInnerResults._(
      {required this.attributes,
      required this.height,
      required this.html,
      required this.left,
      required this.text,
      required this.top,
      required this.width})
      : super._();
  @override
  BrapiPostScrape200ResponseResultInnerResults rebuild(
          void Function(BrapiPostScrape200ResponseResultInnerResultsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostScrape200ResponseResultInnerResultsBuilder toBuilder() =>
      BrapiPostScrape200ResponseResultInnerResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostScrape200ResponseResultInnerResults &&
        attributes == other.attributes &&
        height == other.height &&
        html == other.html &&
        left == other.left &&
        text == other.text &&
        top == other.top &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, html.hashCode);
    _$hash = $jc(_$hash, left.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, top.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostScrape200ResponseResultInnerResults')
          ..add('attributes', attributes)
          ..add('height', height)
          ..add('html', html)
          ..add('left', left)
          ..add('text', text)
          ..add('top', top)
          ..add('width', width))
        .toString();
  }
}

class BrapiPostScrape200ResponseResultInnerResultsBuilder
    implements
        Builder<BrapiPostScrape200ResponseResultInnerResults,
            BrapiPostScrape200ResponseResultInnerResultsBuilder> {
  _$BrapiPostScrape200ResponseResultInnerResults? _$v;

  ListBuilder<BrapiPostScrape200ResponseResultInnerResultsAttributesInner>?
      _attributes;
  ListBuilder<BrapiPostScrape200ResponseResultInnerResultsAttributesInner>
      get attributes => _$this._attributes ??= ListBuilder<
          BrapiPostScrape200ResponseResultInnerResultsAttributesInner>();
  set attributes(
          ListBuilder<
                  BrapiPostScrape200ResponseResultInnerResultsAttributesInner>?
              attributes) =>
      _$this._attributes = attributes;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  String? _html;
  String? get html => _$this._html;
  set html(String? html) => _$this._html = html;

  num? _left;
  num? get left => _$this._left;
  set left(num? left) => _$this._left = left;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  num? _top;
  num? get top => _$this._top;
  set top(num? top) => _$this._top = top;

  num? _width;
  num? get width => _$this._width;
  set width(num? width) => _$this._width = width;

  BrapiPostScrape200ResponseResultInnerResultsBuilder() {
    BrapiPostScrape200ResponseResultInnerResults._defaults(this);
  }

  BrapiPostScrape200ResponseResultInnerResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes.toBuilder();
      _height = $v.height;
      _html = $v.html;
      _left = $v.left;
      _text = $v.text;
      _top = $v.top;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostScrape200ResponseResultInnerResults other) {
    _$v = other as _$BrapiPostScrape200ResponseResultInnerResults;
  }

  @override
  void update(
      void Function(BrapiPostScrape200ResponseResultInnerResultsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostScrape200ResponseResultInnerResults build() => _build();

  _$BrapiPostScrape200ResponseResultInnerResults _build() {
    _$BrapiPostScrape200ResponseResultInnerResults _$result;
    try {
      _$result = _$v ??
          _$BrapiPostScrape200ResponseResultInnerResults._(
            attributes: attributes.build(),
            height: BuiltValueNullFieldError.checkNotNull(height,
                r'BrapiPostScrape200ResponseResultInnerResults', 'height'),
            html: BuiltValueNullFieldError.checkNotNull(
                html, r'BrapiPostScrape200ResponseResultInnerResults', 'html'),
            left: BuiltValueNullFieldError.checkNotNull(
                left, r'BrapiPostScrape200ResponseResultInnerResults', 'left'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'BrapiPostScrape200ResponseResultInnerResults', 'text'),
            top: BuiltValueNullFieldError.checkNotNull(
                top, r'BrapiPostScrape200ResponseResultInnerResults', 'top'),
            width: BuiltValueNullFieldError.checkNotNull(width,
                r'BrapiPostScrape200ResponseResultInnerResults', 'width'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostScrape200ResponseResultInnerResults',
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
