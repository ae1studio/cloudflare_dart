//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_pdf_options_height.dart';
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_pdf_options_margin.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_pdf_options_width.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_pdf_request_all_of_pdf_options.g.dart';

/// Check [options](https://pptr.dev/api/puppeteer.pdfoptions).
///
/// Properties:
/// * [displayHeaderFooter] - Whether to show the header and footer.
/// * [footerTemplate] - HTML template for the print footer.
/// * [format] - Paper format. Takes priority over width and height if set.
/// * [headerTemplate] - HTML template for the print header.
/// * [height] 
/// * [landscape] - Whether to print in landscape orientation.
/// * [margin] 
/// * [omitBackground] - Hides default white background and allows generating pdfs with transparency.
/// * [outline] - Generate document outline.
/// * [pageRanges] - Paper ranges to print, e.g. '1-5, 8, 11-13'.
/// * [preferCSSPageSize] - Give CSS @page size priority over other size declarations.
/// * [printBackground] - Set to true to print background graphics.
/// * [scale] - Scales the rendering of the web page. Amount must be between 0.1 and 2.
/// * [tagged] - Generate tagged (accessible) PDF.
/// * [timeout] - Timeout in milliseconds.
/// * [width] 
@BuiltValue()
abstract class BrapiPostPdfRequestAllOfPdfOptions implements Built<BrapiPostPdfRequestAllOfPdfOptions, BrapiPostPdfRequestAllOfPdfOptionsBuilder> {
  /// Whether to show the header and footer.
  @BuiltValueField(wireName: r'displayHeaderFooter')
  bool? get displayHeaderFooter;

  /// HTML template for the print footer.
  @BuiltValueField(wireName: r'footerTemplate')
  String? get footerTemplate;

  /// Paper format. Takes priority over width and height if set.
  @BuiltValueField(wireName: r'format')
  BrapiPostPdfRequestAllOfPdfOptionsFormatEnum? get format;
  // enum formatEnum {  letter,  legal,  tabloid,  ledger,  a0,  a1,  a2,  a3,  a4,  a5,  a6,  };

  /// HTML template for the print header.
  @BuiltValueField(wireName: r'headerTemplate')
  String? get headerTemplate;

  @BuiltValueField(wireName: r'height')
  BrapiPostPdfRequestAllOfPdfOptionsHeight? get height;

  /// Whether to print in landscape orientation.
  @BuiltValueField(wireName: r'landscape')
  bool? get landscape;

  @BuiltValueField(wireName: r'margin')
  BrapiPostPdfRequestAllOfPdfOptionsMargin? get margin;

  /// Hides default white background and allows generating pdfs with transparency.
  @BuiltValueField(wireName: r'omitBackground')
  bool? get omitBackground;

  /// Generate document outline.
  @BuiltValueField(wireName: r'outline')
  bool? get outline;

  /// Paper ranges to print, e.g. '1-5, 8, 11-13'.
  @BuiltValueField(wireName: r'pageRanges')
  String? get pageRanges;

  /// Give CSS @page size priority over other size declarations.
  @BuiltValueField(wireName: r'preferCSSPageSize')
  bool? get preferCSSPageSize;

  /// Set to true to print background graphics.
  @BuiltValueField(wireName: r'printBackground')
  bool? get printBackground;

  /// Scales the rendering of the web page. Amount must be between 0.1 and 2.
  @BuiltValueField(wireName: r'scale')
  num? get scale;

  /// Generate tagged (accessible) PDF.
  @BuiltValueField(wireName: r'tagged')
  bool? get tagged;

  /// Timeout in milliseconds.
  @BuiltValueField(wireName: r'timeout')
  num? get timeout;

  @BuiltValueField(wireName: r'width')
  BrapiPostPdfRequestAllOfPdfOptionsWidth? get width;

  BrapiPostPdfRequestAllOfPdfOptions._();

  factory BrapiPostPdfRequestAllOfPdfOptions([void updates(BrapiPostPdfRequestAllOfPdfOptionsBuilder b)]) = _$BrapiPostPdfRequestAllOfPdfOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostPdfRequestAllOfPdfOptionsBuilder b) => b
      ..displayHeaderFooter = false
      ..format = const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._('letter')
      ..landscape = false
      ..omitBackground = false
      ..outline = false
      ..preferCSSPageSize = false
      ..printBackground = false
      ..scale = 1
      ..tagged = true
      ..timeout = 30000;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostPdfRequestAllOfPdfOptions> get serializer => _$BrapiPostPdfRequestAllOfPdfOptionsSerializer();
}

class _$BrapiPostPdfRequestAllOfPdfOptionsSerializer implements PrimitiveSerializer<BrapiPostPdfRequestAllOfPdfOptions> {
  @override
  final Iterable<Type> types = const [BrapiPostPdfRequestAllOfPdfOptions, _$BrapiPostPdfRequestAllOfPdfOptions];

  @override
  final String wireName = r'BrapiPostPdfRequestAllOfPdfOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostPdfRequestAllOfPdfOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayHeaderFooter != null) {
      yield r'displayHeaderFooter';
      yield serializers.serialize(
        object.displayHeaderFooter,
        specifiedType: const FullType(bool),
      );
    }
    if (object.footerTemplate != null) {
      yield r'footerTemplate';
      yield serializers.serialize(
        object.footerTemplate,
        specifiedType: const FullType(String),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsFormatEnum),
      );
    }
    if (object.headerTemplate != null) {
      yield r'headerTemplate';
      yield serializers.serialize(
        object.headerTemplate,
        specifiedType: const FullType(String),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsHeight),
      );
    }
    if (object.landscape != null) {
      yield r'landscape';
      yield serializers.serialize(
        object.landscape,
        specifiedType: const FullType(bool),
      );
    }
    if (object.margin != null) {
      yield r'margin';
      yield serializers.serialize(
        object.margin,
        specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsMargin),
      );
    }
    if (object.omitBackground != null) {
      yield r'omitBackground';
      yield serializers.serialize(
        object.omitBackground,
        specifiedType: const FullType(bool),
      );
    }
    if (object.outline != null) {
      yield r'outline';
      yield serializers.serialize(
        object.outline,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pageRanges != null) {
      yield r'pageRanges';
      yield serializers.serialize(
        object.pageRanges,
        specifiedType: const FullType(String),
      );
    }
    if (object.preferCSSPageSize != null) {
      yield r'preferCSSPageSize';
      yield serializers.serialize(
        object.preferCSSPageSize,
        specifiedType: const FullType(bool),
      );
    }
    if (object.printBackground != null) {
      yield r'printBackground';
      yield serializers.serialize(
        object.printBackground,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scale != null) {
      yield r'scale';
      yield serializers.serialize(
        object.scale,
        specifiedType: const FullType(num),
      );
    }
    if (object.tagged != null) {
      yield r'tagged';
      yield serializers.serialize(
        object.tagged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(num),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsWidth),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostPdfRequestAllOfPdfOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostPdfRequestAllOfPdfOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayHeaderFooter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayHeaderFooter = valueDes;
          break;
        case r'footerTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.footerTemplate = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsFormatEnum),
          ) as BrapiPostPdfRequestAllOfPdfOptionsFormatEnum;
          result.format = valueDes;
          break;
        case r'headerTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headerTemplate = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsHeight),
          ) as BrapiPostPdfRequestAllOfPdfOptionsHeight;
          result.height.replace(valueDes);
          break;
        case r'landscape':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.landscape = valueDes;
          break;
        case r'margin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsMargin),
          ) as BrapiPostPdfRequestAllOfPdfOptionsMargin;
          result.margin.replace(valueDes);
          break;
        case r'omitBackground':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.omitBackground = valueDes;
          break;
        case r'outline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.outline = valueDes;
          break;
        case r'pageRanges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageRanges = valueDes;
          break;
        case r'preferCSSPageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preferCSSPageSize = valueDes;
          break;
        case r'printBackground':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.printBackground = valueDes;
          break;
        case r'scale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scale = valueDes;
          break;
        case r'tagged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tagged = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeout = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsWidth),
          ) as BrapiPostPdfRequestAllOfPdfOptionsWidth;
          result.width.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostPdfRequestAllOfPdfOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostPdfRequestAllOfPdfOptionsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class BrapiPostPdfRequestAllOfPdfOptionsFormatEnum extends EnumClass {

  /// Paper format. Takes priority over width and height if set.
  @BuiltValueEnumConst(wireName: r'letter')
  static const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum letter = _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_letter;
  /// Paper format. Takes priority over width and height if set.
  @BuiltValueEnumConst(wireName: r'legal')
  static const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum legal = _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_legal;
  /// Paper format. Takes priority over width and height if set.
  @BuiltValueEnumConst(wireName: r'tabloid')
  static const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum tabloid = _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_tabloid;
  /// Paper format. Takes priority over width and height if set.
  @BuiltValueEnumConst(wireName: r'ledger')
  static const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum ledger = _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_ledger;
  /// Paper format. Takes priority over width and height if set.
  @BuiltValueEnumConst(wireName: r'a0')
  static const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum a0 = _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a0;
  /// Paper format. Takes priority over width and height if set.
  @BuiltValueEnumConst(wireName: r'a1')
  static const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum a1 = _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a1;
  /// Paper format. Takes priority over width and height if set.
  @BuiltValueEnumConst(wireName: r'a2')
  static const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum a2 = _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a2;
  /// Paper format. Takes priority over width and height if set.
  @BuiltValueEnumConst(wireName: r'a3')
  static const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum a3 = _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a3;
  /// Paper format. Takes priority over width and height if set.
  @BuiltValueEnumConst(wireName: r'a4')
  static const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum a4 = _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a4;
  /// Paper format. Takes priority over width and height if set.
  @BuiltValueEnumConst(wireName: r'a5')
  static const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum a5 = _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a5;
  /// Paper format. Takes priority over width and height if set.
  @BuiltValueEnumConst(wireName: r'a6')
  static const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum a6 = _$brapiPostPdfRequestAllOfPdfOptionsFormatEnum_a6;

  static Serializer<BrapiPostPdfRequestAllOfPdfOptionsFormatEnum> get serializer => _$brapiPostPdfRequestAllOfPdfOptionsFormatSerializer;

  const BrapiPostPdfRequestAllOfPdfOptionsFormatEnum._(String name): super(name);

  static BuiltSet<BrapiPostPdfRequestAllOfPdfOptionsFormatEnum> get values => _$brapiPostPdfRequestAllOfPdfOptionsFormatValues;
  static BrapiPostPdfRequestAllOfPdfOptionsFormatEnum valueOf(String name) => _$brapiPostPdfRequestAllOfPdfOptionsFormatValueOf(name);
}

