//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_classification_one_of.g.dart';

/// ImageClassificationOneOf
///
/// Properties:
/// * [image] - An array of integers that represent the image data constrained to 8-bit unsigned integer values
@BuiltValue()
abstract class ImageClassificationOneOf implements Built<ImageClassificationOneOf, ImageClassificationOneOfBuilder> {
  /// An array of integers that represent the image data constrained to 8-bit unsigned integer values
  @BuiltValueField(wireName: r'image')
  BuiltList<num> get image;

  ImageClassificationOneOf._();

  factory ImageClassificationOneOf([void updates(ImageClassificationOneOfBuilder b)]) = _$ImageClassificationOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageClassificationOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageClassificationOneOf> get serializer => _$ImageClassificationOneOfSerializer();
}

class _$ImageClassificationOneOfSerializer implements PrimitiveSerializer<ImageClassificationOneOf> {
  @override
  final Iterable<Type> types = const [ImageClassificationOneOf, _$ImageClassificationOneOf];

  @override
  final String wireName = r'ImageClassificationOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageClassificationOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageClassificationOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageClassificationOneOfBuilder result,
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
  ImageClassificationOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageClassificationOneOfBuilder();
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

