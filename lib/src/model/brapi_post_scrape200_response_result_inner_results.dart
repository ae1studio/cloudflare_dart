//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_scrape200_response_result_inner_results_attributes_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_scrape200_response_result_inner_results.g.dart';

/// BrapiPostScrape200ResponseResultInnerResults
///
/// Properties:
/// * [attributes] 
/// * [height] - Element height
/// * [html] - Html content
/// * [left] - Element left
/// * [text] - Text content
/// * [top] - Element top
/// * [width] - Element width
@BuiltValue()
abstract class BrapiPostScrape200ResponseResultInnerResults implements Built<BrapiPostScrape200ResponseResultInnerResults, BrapiPostScrape200ResponseResultInnerResultsBuilder> {
  @BuiltValueField(wireName: r'attributes')
  BuiltList<BrapiPostScrape200ResponseResultInnerResultsAttributesInner> get attributes;

  /// Element height
  @BuiltValueField(wireName: r'height')
  num get height;

  /// Html content
  @BuiltValueField(wireName: r'html')
  String get html;

  /// Element left
  @BuiltValueField(wireName: r'left')
  num get left;

  /// Text content
  @BuiltValueField(wireName: r'text')
  String get text;

  /// Element top
  @BuiltValueField(wireName: r'top')
  num get top;

  /// Element width
  @BuiltValueField(wireName: r'width')
  num get width;

  BrapiPostScrape200ResponseResultInnerResults._();

  factory BrapiPostScrape200ResponseResultInnerResults([void updates(BrapiPostScrape200ResponseResultInnerResultsBuilder b)]) = _$BrapiPostScrape200ResponseResultInnerResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostScrape200ResponseResultInnerResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostScrape200ResponseResultInnerResults> get serializer => _$BrapiPostScrape200ResponseResultInnerResultsSerializer();
}

class _$BrapiPostScrape200ResponseResultInnerResultsSerializer implements PrimitiveSerializer<BrapiPostScrape200ResponseResultInnerResults> {
  @override
  final Iterable<Type> types = const [BrapiPostScrape200ResponseResultInnerResults, _$BrapiPostScrape200ResponseResultInnerResults];

  @override
  final String wireName = r'BrapiPostScrape200ResponseResultInnerResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostScrape200ResponseResultInnerResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(BuiltList, [FullType(BrapiPostScrape200ResponseResultInnerResultsAttributesInner)]),
    );
    yield r'height';
    yield serializers.serialize(
      object.height,
      specifiedType: const FullType(num),
    );
    yield r'html';
    yield serializers.serialize(
      object.html,
      specifiedType: const FullType(String),
    );
    yield r'left';
    yield serializers.serialize(
      object.left,
      specifiedType: const FullType(num),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'top';
    yield serializers.serialize(
      object.top,
      specifiedType: const FullType(num),
    );
    yield r'width';
    yield serializers.serialize(
      object.width,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostScrape200ResponseResultInnerResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostScrape200ResponseResultInnerResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrapiPostScrape200ResponseResultInnerResultsAttributesInner)]),
          ) as BuiltList<BrapiPostScrape200ResponseResultInnerResultsAttributesInner>;
          result.attributes.replace(valueDes);
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.height = valueDes;
          break;
        case r'html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.html = valueDes;
          break;
        case r'left':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.left = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'top':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.top = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostScrape200ResponseResultInnerResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostScrape200ResponseResultInnerResultsBuilder();
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

