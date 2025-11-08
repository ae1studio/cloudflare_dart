//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brapi_post_pdf_request_all_of_pdf_options_height.g.dart';

/// Sets the height of paper. Can be a number or string with unit.
@BuiltValue()
abstract class BrapiPostPdfRequestAllOfPdfOptionsHeight implements Built<BrapiPostPdfRequestAllOfPdfOptionsHeight, BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder> {
  /// Any Of [String], [num]
  AnyOf get anyOf;

  BrapiPostPdfRequestAllOfPdfOptionsHeight._();

  factory BrapiPostPdfRequestAllOfPdfOptionsHeight([void updates(BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder b)]) = _$BrapiPostPdfRequestAllOfPdfOptionsHeight;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostPdfRequestAllOfPdfOptionsHeight> get serializer => _$BrapiPostPdfRequestAllOfPdfOptionsHeightSerializer();
}

class _$BrapiPostPdfRequestAllOfPdfOptionsHeightSerializer implements PrimitiveSerializer<BrapiPostPdfRequestAllOfPdfOptionsHeight> {
  @override
  final Iterable<Type> types = const [BrapiPostPdfRequestAllOfPdfOptionsHeight, _$BrapiPostPdfRequestAllOfPdfOptionsHeight];

  @override
  final String wireName = r'BrapiPostPdfRequestAllOfPdfOptionsHeight';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostPdfRequestAllOfPdfOptionsHeight object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostPdfRequestAllOfPdfOptionsHeight object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BrapiPostPdfRequestAllOfPdfOptionsHeight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(num), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

