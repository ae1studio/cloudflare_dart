//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brapi_post_screenshot_request_all_of_screenshot_options_encoding.g.dart';

/// BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding
@BuiltValue()
abstract class BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding implements Built<BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding, BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding._();

  factory BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding([void updates(BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder b)]) = _$BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding> get serializer => _$BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingSerializer();
}

class _$BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingSerializer implements PrimitiveSerializer<BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding> {
  @override
  final Iterable<Type> types = const [BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding, _$BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding];

  @override
  final String wireName = r'BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

