//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'object_detection1_inner_box.g.dart';

/// Coordinates defining the bounding box around the detected object
///
/// Properties:
/// * [xmax] - The x-coordinate of the bottom-right corner of the bounding box
/// * [xmin] - The x-coordinate of the top-left corner of the bounding box
/// * [ymax] - The y-coordinate of the bottom-right corner of the bounding box
/// * [ymin] - The y-coordinate of the top-left corner of the bounding box
@BuiltValue()
abstract class ObjectDetection1InnerBox implements Built<ObjectDetection1InnerBox, ObjectDetection1InnerBoxBuilder> {
  /// The x-coordinate of the bottom-right corner of the bounding box
  @BuiltValueField(wireName: r'xmax')
  num? get xmax;

  /// The x-coordinate of the top-left corner of the bounding box
  @BuiltValueField(wireName: r'xmin')
  num? get xmin;

  /// The y-coordinate of the bottom-right corner of the bounding box
  @BuiltValueField(wireName: r'ymax')
  num? get ymax;

  /// The y-coordinate of the top-left corner of the bounding box
  @BuiltValueField(wireName: r'ymin')
  num? get ymin;

  ObjectDetection1InnerBox._();

  factory ObjectDetection1InnerBox([void updates(ObjectDetection1InnerBoxBuilder b)]) = _$ObjectDetection1InnerBox;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObjectDetection1InnerBoxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObjectDetection1InnerBox> get serializer => _$ObjectDetection1InnerBoxSerializer();
}

class _$ObjectDetection1InnerBoxSerializer implements PrimitiveSerializer<ObjectDetection1InnerBox> {
  @override
  final Iterable<Type> types = const [ObjectDetection1InnerBox, _$ObjectDetection1InnerBox];

  @override
  final String wireName = r'ObjectDetection1InnerBox';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObjectDetection1InnerBox object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.xmax != null) {
      yield r'xmax';
      yield serializers.serialize(
        object.xmax,
        specifiedType: const FullType(num),
      );
    }
    if (object.xmin != null) {
      yield r'xmin';
      yield serializers.serialize(
        object.xmin,
        specifiedType: const FullType(num),
      );
    }
    if (object.ymax != null) {
      yield r'ymax';
      yield serializers.serialize(
        object.ymax,
        specifiedType: const FullType(num),
      );
    }
    if (object.ymin != null) {
      yield r'ymin';
      yield serializers.serialize(
        object.ymin,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObjectDetection1InnerBox object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObjectDetection1InnerBoxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'xmax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.xmax = valueDes;
          break;
        case r'xmin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.xmin = valueDes;
          break;
        case r'ymax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ymax = valueDes;
          break;
        case r'ymin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ymin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObjectDetection1InnerBox deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObjectDetection1InnerBoxBuilder();
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

