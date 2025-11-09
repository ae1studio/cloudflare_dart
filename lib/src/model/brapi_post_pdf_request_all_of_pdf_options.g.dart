// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_pdf_request_all_of_pdf_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_letter =
    const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._('letter');
const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_legal =
    const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._('legal');
const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_tabloid =
    const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._('tabloid');
const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_ledger =
    const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._('ledger');
const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a0 =
    const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._('a0');
const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a1 =
    const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._('a1');
const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a2 =
    const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._('a2');
const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a3 =
    const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._('a3');
const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a4 =
    const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._('a4');
const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a5 =
    const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._('a5');
const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a6 =
    const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._('a6');

BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnumValueOf(String name) {
  switch (name) {
    case 'letter':
      return _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_letter;
    case 'legal':
      return _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_legal;
    case 'tabloid':
      return _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_tabloid;
    case 'ledger':
      return _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_ledger;
    case 'a0':
      return _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a0;
    case 'a1':
      return _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a1;
    case 'a2':
      return _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a2;
    case 'a3':
      return _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a3;
    case 'a4':
      return _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a4;
    case 'a5':
      return _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a5;
    case 'a6':
      return _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a6;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BrapiPostPdfRequestAllOfPdfOptionsFormatEnum>
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnumValues = BuiltSet<
        BrapiPostPdfRequestAllOfPdfOptionsFormatEnum>(const <BrapiPostPdfRequestAllOfPdfOptionsFormatEnum>[
  _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_letter,
  _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_legal,
  _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_tabloid,
  _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_ledger,
  _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a0,
  _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a1,
  _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a2,
  _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a3,
  _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a4,
  _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a5,
  _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a6,
]);

Serializer<BrapiPostPdfRequestAllOfPdfOptionsFormatEnum>
    _$brapiPostPdfRequestAllOfPdfOptionsFormatEnumSerializer =
    _$BrapiPostPdfRequestAllOfPdfOptionsFormatEnumSerializer();

class _$BrapiPostPdfRequestAllOfPdfOptionsFormatEnumSerializer
    implements
        PrimitiveSerializer<BrapiPostPdfRequestAllOfPdfOptionsFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'letter': 'letter',
    'legal': 'legal',
    'tabloid': 'tabloid',
    'ledger': 'ledger',
    'a0': 'a0',
    'a1': 'a1',
    'a2': 'a2',
    'a3': 'a3',
    'a4': 'a4',
    'a5': 'a5',
    'a6': 'a6',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'letter': 'letter',
    'legal': 'legal',
    'tabloid': 'tabloid',
    'ledger': 'ledger',
    'a0': 'a0',
    'a1': 'a1',
    'a2': 'a2',
    'a3': 'a3',
    'a4': 'a4',
    'a5': 'a5',
    'a6': 'a6',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BrapiPostPdfRequestAllOfPdfOptionsFormatEnum
  ];
  @override
  final String wireName = 'BrapiPostPdfRequestAllOfPdfOptionsFormatEnum';

  @override
  Object serialize(Serializers serializers,
          BrapiPostPdfRequestAllOfPdfOptionsFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrapiPostPdfRequestAllOfPdfOptionsFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrapiPostPdfRequestAllOfPdfOptionsFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BrapiPostPdfRequestAllOfPdfOptions
    extends BrapiPostPdfRequestAllOfPdfOptions {
  @override
  final bool? displayHeaderFooter;
  @override
  final String? footerTemplate;
  @override
  final BrapiPostPdfRequestAllOfPdfOptionsFormatEnum? format;
  @override
  final String? headerTemplate;
  @override
  final BrapiPostPdfRequestAllOfPdfOptionsHeight? height;
  @override
  final bool? landscape;
  @override
  final BrapiPostPdfRequestAllOfPdfOptionsMargin? margin;
  @override
  final bool? omitBackground;
  @override
  final bool? outline;
  @override
  final String? pageRanges;
  @override
  final bool? preferCSSPageSize;
  @override
  final bool? printBackground;
  @override
  final num? scale;
  @override
  final bool? tagged;
  @override
  final num? timeout;
  @override
  final BrapiPostPdfRequestAllOfPdfOptionsWidth? width;

  factory _$BrapiPostPdfRequestAllOfPdfOptions(
          [void Function(BrapiPostPdfRequestAllOfPdfOptionsBuilder)?
              updates]) =>
      (BrapiPostPdfRequestAllOfPdfOptionsBuilder()..update(updates))._build();

  _$BrapiPostPdfRequestAllOfPdfOptions._(
      {this.displayHeaderFooter,
      this.footerTemplate,
      this.format,
      this.headerTemplate,
      this.height,
      this.landscape,
      this.margin,
      this.omitBackground,
      this.outline,
      this.pageRanges,
      this.preferCSSPageSize,
      this.printBackground,
      this.scale,
      this.tagged,
      this.timeout,
      this.width})
      : super._();
  @override
  BrapiPostPdfRequestAllOfPdfOptions rebuild(
          void Function(BrapiPostPdfRequestAllOfPdfOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostPdfRequestAllOfPdfOptionsBuilder toBuilder() =>
      BrapiPostPdfRequestAllOfPdfOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostPdfRequestAllOfPdfOptions &&
        displayHeaderFooter == other.displayHeaderFooter &&
        footerTemplate == other.footerTemplate &&
        format == other.format &&
        headerTemplate == other.headerTemplate &&
        height == other.height &&
        landscape == other.landscape &&
        margin == other.margin &&
        omitBackground == other.omitBackground &&
        outline == other.outline &&
        pageRanges == other.pageRanges &&
        preferCSSPageSize == other.preferCSSPageSize &&
        printBackground == other.printBackground &&
        scale == other.scale &&
        tagged == other.tagged &&
        timeout == other.timeout &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayHeaderFooter.hashCode);
    _$hash = $jc(_$hash, footerTemplate.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, headerTemplate.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, landscape.hashCode);
    _$hash = $jc(_$hash, margin.hashCode);
    _$hash = $jc(_$hash, omitBackground.hashCode);
    _$hash = $jc(_$hash, outline.hashCode);
    _$hash = $jc(_$hash, pageRanges.hashCode);
    _$hash = $jc(_$hash, preferCSSPageSize.hashCode);
    _$hash = $jc(_$hash, printBackground.hashCode);
    _$hash = $jc(_$hash, scale.hashCode);
    _$hash = $jc(_$hash, tagged.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrapiPostPdfRequestAllOfPdfOptions')
          ..add('displayHeaderFooter', displayHeaderFooter)
          ..add('footerTemplate', footerTemplate)
          ..add('format', format)
          ..add('headerTemplate', headerTemplate)
          ..add('height', height)
          ..add('landscape', landscape)
          ..add('margin', margin)
          ..add('omitBackground', omitBackground)
          ..add('outline', outline)
          ..add('pageRanges', pageRanges)
          ..add('preferCSSPageSize', preferCSSPageSize)
          ..add('printBackground', printBackground)
          ..add('scale', scale)
          ..add('tagged', tagged)
          ..add('timeout', timeout)
          ..add('width', width))
        .toString();
  }
}

class BrapiPostPdfRequestAllOfPdfOptionsBuilder
    implements
        Builder<BrapiPostPdfRequestAllOfPdfOptions,
            BrapiPostPdfRequestAllOfPdfOptionsBuilder> {
  _$BrapiPostPdfRequestAllOfPdfOptions? _$v;

  bool? _displayHeaderFooter;
  bool? get displayHeaderFooter => _$this._displayHeaderFooter;
  set displayHeaderFooter(bool? displayHeaderFooter) =>
      _$this._displayHeaderFooter = displayHeaderFooter;

  String? _footerTemplate;
  String? get footerTemplate => _$this._footerTemplate;
  set footerTemplate(String? footerTemplate) =>
      _$this._footerTemplate = footerTemplate;

  BrapiPostPdfRequestAllOfPdfOptionsFormatEnum? _format;
  BrapiPostPdfRequestAllOfPdfOptionsFormatEnum? get format => _$this._format;
  set format(BrapiPostPdfRequestAllOfPdfOptionsFormatEnum? format) =>
      _$this._format = format;

  String? _headerTemplate;
  String? get headerTemplate => _$this._headerTemplate;
  set headerTemplate(String? headerTemplate) =>
      _$this._headerTemplate = headerTemplate;

  BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder? _height;
  BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder get height =>
      _$this._height ??= BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder();
  set height(BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder? height) =>
      _$this._height = height;

  bool? _landscape;
  bool? get landscape => _$this._landscape;
  set landscape(bool? landscape) => _$this._landscape = landscape;

  BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder? _margin;
  BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder get margin =>
      _$this._margin ??= BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder();
  set margin(BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder? margin) =>
      _$this._margin = margin;

  bool? _omitBackground;
  bool? get omitBackground => _$this._omitBackground;
  set omitBackground(bool? omitBackground) =>
      _$this._omitBackground = omitBackground;

  bool? _outline;
  bool? get outline => _$this._outline;
  set outline(bool? outline) => _$this._outline = outline;

  String? _pageRanges;
  String? get pageRanges => _$this._pageRanges;
  set pageRanges(String? pageRanges) => _$this._pageRanges = pageRanges;

  bool? _preferCSSPageSize;
  bool? get preferCSSPageSize => _$this._preferCSSPageSize;
  set preferCSSPageSize(bool? preferCSSPageSize) =>
      _$this._preferCSSPageSize = preferCSSPageSize;

  bool? _printBackground;
  bool? get printBackground => _$this._printBackground;
  set printBackground(bool? printBackground) =>
      _$this._printBackground = printBackground;

  num? _scale;
  num? get scale => _$this._scale;
  set scale(num? scale) => _$this._scale = scale;

  bool? _tagged;
  bool? get tagged => _$this._tagged;
  set tagged(bool? tagged) => _$this._tagged = tagged;

  num? _timeout;
  num? get timeout => _$this._timeout;
  set timeout(num? timeout) => _$this._timeout = timeout;

  BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder? _width;
  BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder get width =>
      _$this._width ??= BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder();
  set width(BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder? width) =>
      _$this._width = width;

  BrapiPostPdfRequestAllOfPdfOptionsBuilder() {
    BrapiPostPdfRequestAllOfPdfOptions._defaults(this);
  }

  BrapiPostPdfRequestAllOfPdfOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayHeaderFooter = $v.displayHeaderFooter;
      _footerTemplate = $v.footerTemplate;
      _format = $v.format;
      _headerTemplate = $v.headerTemplate;
      _height = $v.height?.toBuilder();
      _landscape = $v.landscape;
      _margin = $v.margin?.toBuilder();
      _omitBackground = $v.omitBackground;
      _outline = $v.outline;
      _pageRanges = $v.pageRanges;
      _preferCSSPageSize = $v.preferCSSPageSize;
      _printBackground = $v.printBackground;
      _scale = $v.scale;
      _tagged = $v.tagged;
      _timeout = $v.timeout;
      _width = $v.width?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostPdfRequestAllOfPdfOptions other) {
    _$v = other as _$BrapiPostPdfRequestAllOfPdfOptions;
  }

  @override
  void update(
      void Function(BrapiPostPdfRequestAllOfPdfOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostPdfRequestAllOfPdfOptions build() => _build();

  _$BrapiPostPdfRequestAllOfPdfOptions _build() {
    _$BrapiPostPdfRequestAllOfPdfOptions _$result;
    try {
      _$result = _$v ??
          _$BrapiPostPdfRequestAllOfPdfOptions._(
            displayHeaderFooter: displayHeaderFooter,
            footerTemplate: footerTemplate,
            format: format,
            headerTemplate: headerTemplate,
            height: _height?.build(),
            landscape: landscape,
            margin: _margin?.build(),
            omitBackground: omitBackground,
            outline: outline,
            pageRanges: pageRanges,
            preferCSSPageSize: preferCSSPageSize,
            printBackground: printBackground,
            scale: scale,
            tagged: tagged,
            timeout: timeout,
            width: _width?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'height';
        _height?.build();

        _$failedField = 'margin';
        _margin?.build();

        _$failedField = 'width';
        _width?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostPdfRequestAllOfPdfOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
