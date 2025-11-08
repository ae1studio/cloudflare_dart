//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brapi_post_pdf_request_all_of_pdf_options_margin_bottom.g.dart';

/// BrapiPostPdfRequestAllOfPdfOptionsMarginBottom
@BuiltValue()
abstract class BrapiPostPdfRequestAllOfPdfOptionsMarginBottom implements Built<BrapiPostPdfRequestAllOfPdfOptionsMarginBottom, BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder> {
  /// Any Of [String], [num]
  AnyOf get anyOf;

  BrapiPostPdfRequestAllOfPdfOptionsMarginBottom._();

  factory BrapiPostPdfRequestAllOfPdfOptionsMarginBottom([void updates(BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder b)]) = _$BrapiPostPdfRequestAllOfPdfOptionsMarginBottom;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostPdfRequestAllOfPdfOptionsMarginBottom> get serializer => _$BrapiPostPdfRequestAllOfPdfOptionsMarginBottomSerializer();
}

class _$BrapiPostPdfRequestAllOfPdfOptionsMarginBottomSerializer implements PrimitiveSerializer<BrapiPostPdfRequestAllOfPdfOptionsMarginBottom> {
  @override
  final Iterable<Type> types = const [BrapiPostPdfRequestAllOfPdfOptionsMarginBottom, _$BrapiPostPdfRequestAllOfPdfOptionsMarginBottom];

  @override
  final String wireName = r'BrapiPostPdfRequestAllOfPdfOptionsMarginBottom';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostPdfRequestAllOfPdfOptionsMarginBottom object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostPdfRequestAllOfPdfOptionsMarginBottom object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottom deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(num), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

