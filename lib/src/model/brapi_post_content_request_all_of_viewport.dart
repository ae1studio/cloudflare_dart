//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content_request_all_of_viewport.g.dart';

/// Check [options](https://pptr.dev/api/puppeteer.page.setviewport).
///
/// Properties:
/// * [deviceScaleFactor] 
/// * [hasTouch] 
/// * [height] 
/// * [isLandscape] 
/// * [isMobile] 
/// * [width] 
@BuiltValue()
abstract class BrapiPostContentRequestAllOfViewport implements Built<BrapiPostContentRequestAllOfViewport, BrapiPostContentRequestAllOfViewportBuilder> {
  @BuiltValueField(wireName: r'deviceScaleFactor')
  num? get deviceScaleFactor;

  @BuiltValueField(wireName: r'hasTouch')
  bool? get hasTouch;

  @BuiltValueField(wireName: r'height')
  num get height;

  @BuiltValueField(wireName: r'isLandscape')
  bool? get isLandscape;

  @BuiltValueField(wireName: r'isMobile')
  bool? get isMobile;

  @BuiltValueField(wireName: r'width')
  num get width;

  BrapiPostContentRequestAllOfViewport._();

  factory BrapiPostContentRequestAllOfViewport([void updates(BrapiPostContentRequestAllOfViewportBuilder b)]) = _$BrapiPostContentRequestAllOfViewport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfViewportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfViewport> get serializer => _$BrapiPostContentRequestAllOfViewportSerializer();
}

class _$BrapiPostContentRequestAllOfViewportSerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfViewport> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfViewport, _$BrapiPostContentRequestAllOfViewport];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfViewport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfViewport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceScaleFactor != null) {
      yield r'deviceScaleFactor';
      yield serializers.serialize(
        object.deviceScaleFactor,
        specifiedType: const FullType(num),
      );
    }
    if (object.hasTouch != null) {
      yield r'hasTouch';
      yield serializers.serialize(
        object.hasTouch,
        specifiedType: const FullType(bool),
      );
    }
    yield r'height';
    yield serializers.serialize(
      object.height,
      specifiedType: const FullType(num),
    );
    if (object.isLandscape != null) {
      yield r'isLandscape';
      yield serializers.serialize(
        object.isLandscape,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isMobile != null) {
      yield r'isMobile';
      yield serializers.serialize(
        object.isMobile,
        specifiedType: const FullType(bool),
      );
    }
    yield r'width';
    yield serializers.serialize(
      object.width,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequestAllOfViewport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostContentRequestAllOfViewportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceScaleFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.deviceScaleFactor = valueDes;
          break;
        case r'hasTouch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasTouch = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.height = valueDes;
          break;
        case r'isLandscape':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLandscape = valueDes;
          break;
        case r'isMobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMobile = valueDes;
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
  BrapiPostContentRequestAllOfViewport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfViewportBuilder();
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

