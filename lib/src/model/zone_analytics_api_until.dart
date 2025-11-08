//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'zone_analytics_api_until.g.dart';

/// The (exclusive) end of the requested time frame. This value can be a negative integer representing the number of minutes in the past relative to time the request is made, or can be an absolute timestamp that conforms to RFC 3339. If omitted, the time of the request is used.
@BuiltValue()
abstract class ZoneAnalyticsApiUntil implements Built<ZoneAnalyticsApiUntil, ZoneAnalyticsApiUntilBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  ZoneAnalyticsApiUntil._();

  factory ZoneAnalyticsApiUntil([void updates(ZoneAnalyticsApiUntilBuilder b)]) = _$ZoneAnalyticsApiUntil;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiUntilBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiUntil> get serializer => _$ZoneAnalyticsApiUntilSerializer();
}

class _$ZoneAnalyticsApiUntilSerializer implements PrimitiveSerializer<ZoneAnalyticsApiUntil> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiUntil, _$ZoneAnalyticsApiUntil];

  @override
  final String wireName = r'ZoneAnalyticsApiUntil';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiUntil object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiUntil object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ZoneAnalyticsApiUntil deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiUntilBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

