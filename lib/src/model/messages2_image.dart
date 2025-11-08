//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'messages2_image.g.dart';

/// Messages2Image
@BuiltValue()
abstract class Messages2Image implements Built<Messages2Image, Messages2ImageBuilder> {
  /// One Of [BuiltList<num>], [Uint8List]
  OneOf get oneOf;

  Messages2Image._();

  factory Messages2Image([void updates(Messages2ImageBuilder b)]) = _$Messages2Image;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Messages2ImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Messages2Image> get serializer => _$Messages2ImageSerializer();
}

class _$Messages2ImageSerializer implements PrimitiveSerializer<Messages2Image> {
  @override
  final Iterable<Type> types = const [Messages2Image, _$Messages2Image];

  @override
  final String wireName = r'Messages2Image';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Messages2Image object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Messages2Image object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Messages2Image deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Messages2ImageBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltList, [FullType(num)]), FullType(Uint8List), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

