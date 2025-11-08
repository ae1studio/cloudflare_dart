//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'bill_subs_api_api_response_single_all_of_result.g.dart';

/// BillSubsApiApiResponseSingleAllOfResult
@BuiltValue()
abstract class BillSubsApiApiResponseSingleAllOfResult implements Built<BillSubsApiApiResponseSingleAllOfResult, BillSubsApiApiResponseSingleAllOfResultBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  BillSubsApiApiResponseSingleAllOfResult._();

  factory BillSubsApiApiResponseSingleAllOfResult([void updates(BillSubsApiApiResponseSingleAllOfResultBuilder b)]) = _$BillSubsApiApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillSubsApiApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiApiResponseSingleAllOfResult> get serializer => _$BillSubsApiApiResponseSingleAllOfResultSerializer();
}

class _$BillSubsApiApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<BillSubsApiApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [BillSubsApiApiResponseSingleAllOfResult, _$BillSubsApiApiResponseSingleAllOfResult];

  @override
  final String wireName = r'BillSubsApiApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BillSubsApiApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BillSubsApiApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillSubsApiApiResponseSingleAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(JsonObject), FullType.nullable(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

