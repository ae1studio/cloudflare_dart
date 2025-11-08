//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/object_detection_one_of.dart';
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'object_detection.g.dart';

/// ObjectDetection
///
/// Properties:
/// * [image] - An array of integers that represent the image data constrained to 8-bit unsigned integer values
@BuiltValue()
abstract class ObjectDetection implements Built<ObjectDetection, ObjectDetectionBuilder> {
  /// One Of [ObjectDetectionOneOf], [Uint8List]
  OneOf get oneOf;

  ObjectDetection._();

  factory ObjectDetection([void updates(ObjectDetectionBuilder b)]) = _$ObjectDetection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObjectDetectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObjectDetection> get serializer => _$ObjectDetectionSerializer();
}

class _$ObjectDetectionSerializer implements PrimitiveSerializer<ObjectDetection> {
  @override
  final Iterable<Type> types = const [ObjectDetection, _$ObjectDetection];

  @override
  final String wireName = r'ObjectDetection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObjectDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObjectDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObjectDetection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObjectDetectionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Uint8List), FullType(ObjectDetectionOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

