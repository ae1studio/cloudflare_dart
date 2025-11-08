//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'argo_analytics_api_response_common_result.g.dart';

/// ArgoAnalyticsApiResponseCommonResult
@BuiltValue()
abstract class ArgoAnalyticsApiResponseCommonResult implements Built<ArgoAnalyticsApiResponseCommonResult, ArgoAnalyticsApiResponseCommonResultBuilder> {
  /// Any Of [BuiltList<JsonObject>], [JsonObject], [String]
  AnyOf get anyOf;

  ArgoAnalyticsApiResponseCommonResult._();

  factory ArgoAnalyticsApiResponseCommonResult([void updates(ArgoAnalyticsApiResponseCommonResultBuilder b)]) = _$ArgoAnalyticsApiResponseCommonResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArgoAnalyticsApiResponseCommonResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArgoAnalyticsApiResponseCommonResult> get serializer => _$ArgoAnalyticsApiResponseCommonResultSerializer();
}

class _$ArgoAnalyticsApiResponseCommonResultSerializer implements PrimitiveSerializer<ArgoAnalyticsApiResponseCommonResult> {
  @override
  final Iterable<Type> types = const [ArgoAnalyticsApiResponseCommonResult, _$ArgoAnalyticsApiResponseCommonResult];

  @override
  final String wireName = r'ArgoAnalyticsApiResponseCommonResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArgoAnalyticsApiResponseCommonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ArgoAnalyticsApiResponseCommonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ArgoAnalyticsApiResponseCommonResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArgoAnalyticsApiResponseCommonResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(BuiltList, [FullType.nullable(JsonObject)]), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

