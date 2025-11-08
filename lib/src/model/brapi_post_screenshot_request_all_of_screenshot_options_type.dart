//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brapi_post_screenshot_request_all_of_screenshot_options_type.g.dart';

/// BrapiPostScreenshotRequestAllOfScreenshotOptionsType
@BuiltValue()
abstract class BrapiPostScreenshotRequestAllOfScreenshotOptionsType implements Built<BrapiPostScreenshotRequestAllOfScreenshotOptionsType, BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  BrapiPostScreenshotRequestAllOfScreenshotOptionsType._();

  factory BrapiPostScreenshotRequestAllOfScreenshotOptionsType([void updates(BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder b)]) = _$BrapiPostScreenshotRequestAllOfScreenshotOptionsType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostScreenshotRequestAllOfScreenshotOptionsType> get serializer => _$BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeSerializer();
}

class _$BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeSerializer implements PrimitiveSerializer<BrapiPostScreenshotRequestAllOfScreenshotOptionsType> {
  @override
  final Iterable<Type> types = const [BrapiPostScreenshotRequestAllOfScreenshotOptionsType, _$BrapiPostScreenshotRequestAllOfScreenshotOptionsType];

  @override
  final String wireName = r'BrapiPostScreenshotRequestAllOfScreenshotOptionsType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostScreenshotRequestAllOfScreenshotOptionsType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostScreenshotRequestAllOfScreenshotOptionsType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptionsType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(AnyOf1Enum), FullType(AnyOf2Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

