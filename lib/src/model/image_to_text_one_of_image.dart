//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'image_to_text_one_of_image.g.dart';

/// ImageToTextOneOfImage
@BuiltValue()
abstract class ImageToTextOneOfImage implements Built<ImageToTextOneOfImage, ImageToTextOneOfImageBuilder> {
  /// One Of [BuiltList<num>], [Uint8List]
  OneOf get oneOf;

  ImageToTextOneOfImage._();

  factory ImageToTextOneOfImage([void updates(ImageToTextOneOfImageBuilder b)]) = _$ImageToTextOneOfImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageToTextOneOfImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageToTextOneOfImage> get serializer => _$ImageToTextOneOfImageSerializer();
}

class _$ImageToTextOneOfImageSerializer implements PrimitiveSerializer<ImageToTextOneOfImage> {
  @override
  final Iterable<Type> types = const [ImageToTextOneOfImage, _$ImageToTextOneOfImage];

  @override
  final String wireName = r'ImageToTextOneOfImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageToTextOneOfImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageToTextOneOfImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ImageToTextOneOfImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageToTextOneOfImageBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltList, [FullType(num)]), FullType(Uint8List), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

