//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'zone_analytics_api_since.g.dart';

/// The (inclusive) beginning of the requested time frame. This value can be a negative integer representing the number of minutes in the past relative to time the request is made, or can be an absolute timestamp that conforms to RFC 3339. At this point in time, it cannot exceed a time in the past greater than one year.  Ranges that the Cloudflare web application provides will provide the following period length for each point: - Last 60 minutes (from -59 to -1): 1 minute resolution - Last 7 hours (from -419 to -60): 15 minutes resolution - Last 15 hours (from -899 to -420): 30 minutes resolution - Last 72 hours (from -4320 to -900): 1 hour resolution - Older than 3 days (-525600 to -4320): 1 day resolution.
@BuiltValue()
abstract class ZoneAnalyticsApiSince implements Built<ZoneAnalyticsApiSince, ZoneAnalyticsApiSinceBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  ZoneAnalyticsApiSince._();

  factory ZoneAnalyticsApiSince([void updates(ZoneAnalyticsApiSinceBuilder b)]) = _$ZoneAnalyticsApiSince;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiSinceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiSince> get serializer => _$ZoneAnalyticsApiSinceSerializer();
}

class _$ZoneAnalyticsApiSinceSerializer implements PrimitiveSerializer<ZoneAnalyticsApiSince> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiSince, _$ZoneAnalyticsApiSince];

  @override
  final String wireName = r'ZoneAnalyticsApiSince';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiSince object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiSince object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ZoneAnalyticsApiSince deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiSinceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

