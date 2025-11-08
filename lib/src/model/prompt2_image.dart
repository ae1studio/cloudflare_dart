//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'prompt2_image.g.dart';

/// Prompt2Image
@BuiltValue()
abstract class Prompt2Image implements Built<Prompt2Image, Prompt2ImageBuilder> {
  /// One Of [BuiltList<num>], [Uint8List]
  OneOf get oneOf;

  Prompt2Image._();

  factory Prompt2Image([void updates(Prompt2ImageBuilder b)]) = _$Prompt2Image;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Prompt2ImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Prompt2Image> get serializer => _$Prompt2ImageSerializer();
}

class _$Prompt2ImageSerializer implements PrimitiveSerializer<Prompt2Image> {
  @override
  final Iterable<Type> types = const [Prompt2Image, _$Prompt2Image];

  @override
  final String wireName = r'Prompt2Image';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Prompt2Image object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Prompt2Image object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Prompt2Image deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Prompt2ImageBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltList, [FullType(num)]), FullType(Uint8List), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

