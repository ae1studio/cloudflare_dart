//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'argo_analytics_api_response_single_all_of_result.g.dart';

/// ArgoAnalyticsApiResponseSingleAllOfResult
@BuiltValue()
abstract class ArgoAnalyticsApiResponseSingleAllOfResult implements Built<ArgoAnalyticsApiResponseSingleAllOfResult, ArgoAnalyticsApiResponseSingleAllOfResultBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  ArgoAnalyticsApiResponseSingleAllOfResult._();

  factory ArgoAnalyticsApiResponseSingleAllOfResult([void updates(ArgoAnalyticsApiResponseSingleAllOfResultBuilder b)]) = _$ArgoAnalyticsApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArgoAnalyticsApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArgoAnalyticsApiResponseSingleAllOfResult> get serializer => _$ArgoAnalyticsApiResponseSingleAllOfResultSerializer();
}

class _$ArgoAnalyticsApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<ArgoAnalyticsApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [ArgoAnalyticsApiResponseSingleAllOfResult, _$ArgoAnalyticsApiResponseSingleAllOfResult];

  @override
  final String wireName = r'ArgoAnalyticsApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArgoAnalyticsApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ArgoAnalyticsApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ArgoAnalyticsApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArgoAnalyticsApiResponseSingleAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(JsonObject), FullType.nullable(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

