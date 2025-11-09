//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_screenshot_request_all_of_screenshot_options_clip.g.dart';

/// BrapiPostScreenshotRequestAllOfScreenshotOptionsClip
///
/// Properties:
/// * [height] 
/// * [width] 
/// * [x] 
/// * [y] 
/// * [scale] 
@BuiltValue()
abstract class BrapiPostScreenshotRequestAllOfScreenshotOptionsClip implements Built<BrapiPostScreenshotRequestAllOfScreenshotOptionsClip, BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder> {
  @BuiltValueField(wireName: r'height')
  num get height;

  @BuiltValueField(wireName: r'width')
  num get width;

  @BuiltValueField(wireName: r'x')
  num get x;

  @BuiltValueField(wireName: r'y')
  num get y;

  @BuiltValueField(wireName: r'scale')
  num? get scale;

  BrapiPostScreenshotRequestAllOfScreenshotOptionsClip._();

  factory BrapiPostScreenshotRequestAllOfScreenshotOptionsClip([void updates(BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder b)]) = _$BrapiPostScreenshotRequestAllOfScreenshotOptionsClip;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostScreenshotRequestAllOfScreenshotOptionsClip> get serializer => _$BrapiPostScreenshotRequestAllOfScreenshotOptionsClipSerializer();
}

class _$BrapiPostScreenshotRequestAllOfScreenshotOptionsClipSerializer implements PrimitiveSerializer<BrapiPostScreenshotRequestAllOfScreenshotOptionsClip> {
  @override
  final Iterable<Type> types = const [BrapiPostScreenshotRequestAllOfScreenshotOptionsClip, _$BrapiPostScreenshotRequestAllOfScreenshotOptionsClip];

  @override
  final String wireName = r'BrapiPostScreenshotRequestAllOfScreenshotOptionsClip';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostScreenshotRequestAllOfScreenshotOptionsClip object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'height';
    yield serializers.serialize(
      object.height,
      specifiedType: const FullType(num),
    );
    yield r'width';
    yield serializers.serialize(
      object.width,
      specifiedType: const FullType(num),
    );
    yield r'x';
    yield serializers.serialize(
      object.x,
      specifiedType: const FullType(num),
    );
    yield r'y';
    yield serializers.serialize(
      object.y,
      specifiedType: const FullType(num),
    );
    if (object.scale != null) {
      yield r'scale';
      yield serializers.serialize(
        object.scale,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostScreenshotRequestAllOfScreenshotOptionsClip object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.height = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.width = valueDes;
          break;
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.x = valueDes;
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.y = valueDes;
          break;
        case r'scale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scale = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptionsClip deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostScreenshotRequestAllOfScreenshotOptionsClipBuilder();
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

