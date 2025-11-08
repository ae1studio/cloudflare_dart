//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_scrape200_response_result_inner_results_attributes_inner.g.dart';

/// BrapiPostScrape200ResponseResultInnerResultsAttributesInner
///
/// Properties:
/// * [name] - Attribute name
/// * [value] - Attribute value
@BuiltValue()
abstract class BrapiPostScrape200ResponseResultInnerResultsAttributesInner implements Built<BrapiPostScrape200ResponseResultInnerResultsAttributesInner, BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder> {
  /// Attribute name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Attribute value
  @BuiltValueField(wireName: r'value')
  String get value;

  BrapiPostScrape200ResponseResultInnerResultsAttributesInner._();

  factory BrapiPostScrape200ResponseResultInnerResultsAttributesInner([void updates(BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder b)]) = _$BrapiPostScrape200ResponseResultInnerResultsAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostScrape200ResponseResultInnerResultsAttributesInner> get serializer => _$BrapiPostScrape200ResponseResultInnerResultsAttributesInnerSerializer();
}

class _$BrapiPostScrape200ResponseResultInnerResultsAttributesInnerSerializer implements PrimitiveSerializer<BrapiPostScrape200ResponseResultInnerResultsAttributesInner> {
  @override
  final Iterable<Type> types = const [BrapiPostScrape200ResponseResultInnerResultsAttributesInner, _$BrapiPostScrape200ResponseResultInnerResultsAttributesInner];

  @override
  final String wireName = r'BrapiPostScrape200ResponseResultInnerResultsAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostScrape200ResponseResultInnerResultsAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostScrape200ResponseResultInnerResultsAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostScrape200ResponseResultInnerResultsAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder();
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

