//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_scrape_request_all_of_elements_inner.g.dart';

/// BrapiPostScrapeRequestAllOfElementsInner
///
/// Properties:
/// * [selector] 
@BuiltValue()
abstract class BrapiPostScrapeRequestAllOfElementsInner implements Built<BrapiPostScrapeRequestAllOfElementsInner, BrapiPostScrapeRequestAllOfElementsInnerBuilder> {
  @BuiltValueField(wireName: r'selector')
  String get selector;

  BrapiPostScrapeRequestAllOfElementsInner._();

  factory BrapiPostScrapeRequestAllOfElementsInner([void updates(BrapiPostScrapeRequestAllOfElementsInnerBuilder b)]) = _$BrapiPostScrapeRequestAllOfElementsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostScrapeRequestAllOfElementsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostScrapeRequestAllOfElementsInner> get serializer => _$BrapiPostScrapeRequestAllOfElementsInnerSerializer();
}

class _$BrapiPostScrapeRequestAllOfElementsInnerSerializer implements PrimitiveSerializer<BrapiPostScrapeRequestAllOfElementsInner> {
  @override
  final Iterable<Type> types = const [BrapiPostScrapeRequestAllOfElementsInner, _$BrapiPostScrapeRequestAllOfElementsInner];

  @override
  final String wireName = r'BrapiPostScrapeRequestAllOfElementsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostScrapeRequestAllOfElementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'selector';
    yield serializers.serialize(
      object.selector,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostScrapeRequestAllOfElementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostScrapeRequestAllOfElementsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selector = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostScrapeRequestAllOfElementsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostScrapeRequestAllOfElementsInnerBuilder();
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

