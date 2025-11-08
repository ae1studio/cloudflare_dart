//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'zone_analytics_api_api_response_single_all_of_result.g.dart';

/// ZoneAnalyticsApiApiResponseSingleAllOfResult
@BuiltValue()
abstract class ZoneAnalyticsApiApiResponseSingleAllOfResult implements Built<ZoneAnalyticsApiApiResponseSingleAllOfResult, ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  ZoneAnalyticsApiApiResponseSingleAllOfResult._();

  factory ZoneAnalyticsApiApiResponseSingleAllOfResult([void updates(ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder b)]) = _$ZoneAnalyticsApiApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiApiResponseSingleAllOfResult> get serializer => _$ZoneAnalyticsApiApiResponseSingleAllOfResultSerializer();
}

class _$ZoneAnalyticsApiApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<ZoneAnalyticsApiApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiApiResponseSingleAllOfResult, _$ZoneAnalyticsApiApiResponseSingleAllOfResult];

  @override
  final String wireName = r'ZoneAnalyticsApiApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ZoneAnalyticsApiApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(JsonObject), FullType.nullable(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

