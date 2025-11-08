//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'object_detection_one_of.g.dart';

/// ObjectDetectionOneOf
///
/// Properties:
/// * [image] - An array of integers that represent the image data constrained to 8-bit unsigned integer values
@BuiltValue()
abstract class ObjectDetectionOneOf implements Built<ObjectDetectionOneOf, ObjectDetectionOneOfBuilder> {
  /// An array of integers that represent the image data constrained to 8-bit unsigned integer values
  @BuiltValueField(wireName: r'image')
  BuiltList<num>? get image;

  ObjectDetectionOneOf._();

  factory ObjectDetectionOneOf([void updates(ObjectDetectionOneOfBuilder b)]) = _$ObjectDetectionOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObjectDetectionOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObjectDetectionOneOf> get serializer => _$ObjectDetectionOneOfSerializer();
}

class _$ObjectDetectionOneOfSerializer implements PrimitiveSerializer<ObjectDetectionOneOf> {
  @override
  final Iterable<Type> types = const [ObjectDetectionOneOf, _$ObjectDetectionOneOf];

  @override
  final String wireName = r'ObjectDetectionOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObjectDetectionOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObjectDetectionOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObjectDetectionOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.image.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObjectDetectionOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObjectDetectionOneOfBuilder();
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

