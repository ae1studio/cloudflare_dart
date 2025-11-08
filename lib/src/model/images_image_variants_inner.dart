//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'images_image_variants_inner.g.dart';

/// ImagesImageVariantsInner
@BuiltValue()
abstract class ImagesImageVariantsInner implements Built<ImagesImageVariantsInner, ImagesImageVariantsInnerBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  ImagesImageVariantsInner._();

  factory ImagesImageVariantsInner([void updates(ImagesImageVariantsInnerBuilder b)]) = _$ImagesImageVariantsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageVariantsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageVariantsInner> get serializer => _$ImagesImageVariantsInnerSerializer();
}

class _$ImagesImageVariantsInnerSerializer implements PrimitiveSerializer<ImagesImageVariantsInner> {
  @override
  final Iterable<Type> types = const [ImagesImageVariantsInner, _$ImagesImageVariantsInner];

  @override
  final String wireName = r'ImagesImageVariantsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageVariantsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageVariantsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ImagesImageVariantsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageVariantsInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(String), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

