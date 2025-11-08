//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/image_classification_one_of.dart';
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'image_classification.g.dart';

/// ImageClassification
///
/// Properties:
/// * [image] - An array of integers that represent the image data constrained to 8-bit unsigned integer values
@BuiltValue()
abstract class ImageClassification implements Built<ImageClassification, ImageClassificationBuilder> {
  /// One Of [ImageClassificationOneOf], [Uint8List]
  OneOf get oneOf;

  ImageClassification._();

  factory ImageClassification([void updates(ImageClassificationBuilder b)]) = _$ImageClassification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageClassificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageClassification> get serializer => _$ImageClassificationSerializer();
}

class _$ImageClassificationSerializer implements PrimitiveSerializer<ImageClassification> {
  @override
  final Iterable<Type> types = const [ImageClassification, _$ImageClassification];

  @override
  final String wireName = r'ImageClassification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageClassification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageClassification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ImageClassification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageClassificationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Uint8List), FullType(ImageClassificationOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

