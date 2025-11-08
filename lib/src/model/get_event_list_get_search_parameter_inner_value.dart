//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_pdf_options_margin_bottom.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'get_event_list_get_search_parameter_inner_value.g.dart';

/// GetEventListGetSearchParameterInnerValue
@BuiltValue()
abstract class GetEventListGetSearchParameterInnerValue implements Built<GetEventListGetSearchParameterInnerValue, GetEventListGetSearchParameterInnerValueBuilder> {
  /// Any Of [BuiltList<BrapiPostPdfRequestAllOfPdfOptionsMarginBottom>], [String], [num]
  AnyOf get anyOf;

  GetEventListGetSearchParameterInnerValue._();

  factory GetEventListGetSearchParameterInnerValue([void updates(GetEventListGetSearchParameterInnerValueBuilder b)]) = _$GetEventListGetSearchParameterInnerValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventListGetSearchParameterInnerValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventListGetSearchParameterInnerValue> get serializer => _$GetEventListGetSearchParameterInnerValueSerializer();
}

class _$GetEventListGetSearchParameterInnerValueSerializer implements PrimitiveSerializer<GetEventListGetSearchParameterInnerValue> {
  @override
  final Iterable<Type> types = const [GetEventListGetSearchParameterInnerValue, _$GetEventListGetSearchParameterInnerValue];

  @override
  final String wireName = r'GetEventListGetSearchParameterInnerValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventListGetSearchParameterInnerValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventListGetSearchParameterInnerValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  GetEventListGetSearchParameterInnerValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventListGetSearchParameterInnerValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(num), FullType(BuiltList, [FullType(BrapiPostPdfRequestAllOfPdfOptionsMarginBottom)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

