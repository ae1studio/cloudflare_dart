//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_pdf_options_margin_bottom.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_pdf_request_all_of_pdf_options_margin.g.dart';

/// Set the PDF margins. Useful when setting header and footer.
///
/// Properties:
/// * [bottom] 
/// * [left] 
/// * [right] 
/// * [top] 
@BuiltValue()
abstract class BrapiPostPdfRequestAllOfPdfOptionsMargin implements Built<BrapiPostPdfRequestAllOfPdfOptionsMargin, BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder> {
  @BuiltValueField(wireName: r'bottom')
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottom? get bottom;

  @BuiltValueField(wireName: r'left')
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottom? get left;

  @BuiltValueField(wireName: r'right')
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottom? get right;

  @BuiltValueField(wireName: r'top')
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottom? get top;

  BrapiPostPdfRequestAllOfPdfOptionsMargin._();

  factory BrapiPostPdfRequestAllOfPdfOptionsMargin([void updates(BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder b)]) = _$BrapiPostPdfRequestAllOfPdfOptionsMargin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostPdfRequestAllOfPdfOptionsMargin> get serializer => _$BrapiPostPdfRequestAllOfPdfOptionsMarginSerializer();
}

class _$BrapiPostPdfRequestAllOfPdfOptionsMarginSerializer implements PrimitiveSerializer<BrapiPostPdfRequestAllOfPdfOptionsMargin> {
  @override
  final Iterable<Type> types = const [BrapiPostPdfRequestAllOfPdfOptionsMargin, _$BrapiPostPdfRequestAllOfPdfOptionsMargin];

  @override
  final String wireName = r'BrapiPostPdfRequestAllOfPdfOptionsMargin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostPdfRequestAllOfPdfOptionsMargin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bottom != null) {
      yield r'bottom';
      yield serializers.serialize(
        object.bottom,
        specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsMarginBottom),
      );
    }
    if (object.left != null) {
      yield r'left';
      yield serializers.serialize(
        object.left,
        specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsMarginBottom),
      );
    }
    if (object.right != null) {
      yield r'right';
      yield serializers.serialize(
        object.right,
        specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsMarginBottom),
      );
    }
    if (object.top != null) {
      yield r'top';
      yield serializers.serialize(
        object.top,
        specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsMarginBottom),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostPdfRequestAllOfPdfOptionsMargin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bottom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsMarginBottom),
          ) as BrapiPostPdfRequestAllOfPdfOptionsMarginBottom;
          result.bottom.replace(valueDes);
          break;
        case r'left':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsMarginBottom),
          ) as BrapiPostPdfRequestAllOfPdfOptionsMarginBottom;
          result.left.replace(valueDes);
          break;
        case r'right':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsMarginBottom),
          ) as BrapiPostPdfRequestAllOfPdfOptionsMarginBottom;
          result.right.replace(valueDes);
          break;
        case r'top':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsMarginBottom),
          ) as BrapiPostPdfRequestAllOfPdfOptionsMarginBottom;
          result.top.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostPdfRequestAllOfPdfOptionsMargin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder();
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

