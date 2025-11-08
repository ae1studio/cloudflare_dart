//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brapi_post_pdf_request_all_of_pdf_options_width.g.dart';

/// Sets the width of paper. Can be a number or string with unit.
@BuiltValue()
abstract class BrapiPostPdfRequestAllOfPdfOptionsWidth implements Built<BrapiPostPdfRequestAllOfPdfOptionsWidth, BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder> {
  /// Any Of [String], [num]
  AnyOf get anyOf;

  BrapiPostPdfRequestAllOfPdfOptionsWidth._();

  factory BrapiPostPdfRequestAllOfPdfOptionsWidth([void updates(BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder b)]) = _$BrapiPostPdfRequestAllOfPdfOptionsWidth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostPdfRequestAllOfPdfOptionsWidth> get serializer => _$BrapiPostPdfRequestAllOfPdfOptionsWidthSerializer();
}

class _$BrapiPostPdfRequestAllOfPdfOptionsWidthSerializer implements PrimitiveSerializer<BrapiPostPdfRequestAllOfPdfOptionsWidth> {
  @override
  final Iterable<Type> types = const [BrapiPostPdfRequestAllOfPdfOptionsWidth, _$BrapiPostPdfRequestAllOfPdfOptionsWidth];

  @override
  final String wireName = r'BrapiPostPdfRequestAllOfPdfOptionsWidth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostPdfRequestAllOfPdfOptionsWidth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostPdfRequestAllOfPdfOptionsWidth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BrapiPostPdfRequestAllOfPdfOptionsWidth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(num), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

