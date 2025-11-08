//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content_request_all_of_wait_for_selector.g.dart';

/// Wait for the selector to appear in page. Check [options](https://pptr.dev/api/puppeteer.page.waitforselector).
///
/// Properties:
/// * [hidden] 
/// * [selector] 
/// * [timeout] 
/// * [visible] 
@BuiltValue()
abstract class BrapiPostContentRequestAllOfWaitForSelector implements Built<BrapiPostContentRequestAllOfWaitForSelector, BrapiPostContentRequestAllOfWaitForSelectorBuilder> {
  @BuiltValueField(wireName: r'hidden')
  bool? get hidden;

  @BuiltValueField(wireName: r'selector')
  String get selector;

  @BuiltValueField(wireName: r'timeout')
  num? get timeout;

  @BuiltValueField(wireName: r'visible')
  bool? get visible;

  BrapiPostContentRequestAllOfWaitForSelector._();

  factory BrapiPostContentRequestAllOfWaitForSelector([void updates(BrapiPostContentRequestAllOfWaitForSelectorBuilder b)]) = _$BrapiPostContentRequestAllOfWaitForSelector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfWaitForSelectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfWaitForSelector> get serializer => _$BrapiPostContentRequestAllOfWaitForSelectorSerializer();
}

class _$BrapiPostContentRequestAllOfWaitForSelectorSerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfWaitForSelector> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfWaitForSelector, _$BrapiPostContentRequestAllOfWaitForSelector];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfWaitForSelector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfWaitForSelector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hidden != null) {
      yield r'hidden';
      yield serializers.serialize(
        object.hidden,
        specifiedType: const FullType(bool),
      );
    }
    yield r'selector';
    yield serializers.serialize(
      object.selector,
      specifiedType: const FullType(String),
    );
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(num),
      );
    }
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequestAllOfWaitForSelector object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostContentRequestAllOfWaitForSelectorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hidden = valueDes;
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selector = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeout = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostContentRequestAllOfWaitForSelector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfWaitForSelectorBuilder();
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

