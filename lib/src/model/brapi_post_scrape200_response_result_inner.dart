//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_scrape200_response_result_inner_results.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_scrape200_response_result_inner.g.dart';

/// BrapiPostScrape200ResponseResultInner
///
/// Properties:
/// * [results] 
/// * [selector] - Selector
@BuiltValue()
abstract class BrapiPostScrape200ResponseResultInner implements Built<BrapiPostScrape200ResponseResultInner, BrapiPostScrape200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'results')
  BrapiPostScrape200ResponseResultInnerResults get results;

  /// Selector
  @BuiltValueField(wireName: r'selector')
  String get selector;

  BrapiPostScrape200ResponseResultInner._();

  factory BrapiPostScrape200ResponseResultInner([void updates(BrapiPostScrape200ResponseResultInnerBuilder b)]) = _$BrapiPostScrape200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostScrape200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostScrape200ResponseResultInner> get serializer => _$BrapiPostScrape200ResponseResultInnerSerializer();
}

class _$BrapiPostScrape200ResponseResultInnerSerializer implements PrimitiveSerializer<BrapiPostScrape200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [BrapiPostScrape200ResponseResultInner, _$BrapiPostScrape200ResponseResultInner];

  @override
  final String wireName = r'BrapiPostScrape200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostScrape200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BrapiPostScrape200ResponseResultInnerResults),
    );
    yield r'selector';
    yield serializers.serialize(
      object.selector,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostScrape200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostScrape200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostScrape200ResponseResultInnerResults),
          ) as BrapiPostScrape200ResponseResultInnerResults;
          result.results.replace(valueDes);
          break;
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
  BrapiPostScrape200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostScrape200ResponseResultInnerBuilder();
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

