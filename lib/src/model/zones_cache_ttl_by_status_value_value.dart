//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'zones_cache_ttl_by_status_value_value.g.dart';

/// ZonesCacheTtlByStatusValueValue
@BuiltValue()
abstract class ZonesCacheTtlByStatusValueValue implements Built<ZonesCacheTtlByStatusValueValue, ZonesCacheTtlByStatusValueValueBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  ZonesCacheTtlByStatusValueValue._();

  factory ZonesCacheTtlByStatusValueValue([void updates(ZonesCacheTtlByStatusValueValueBuilder b)]) = _$ZonesCacheTtlByStatusValueValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheTtlByStatusValueValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheTtlByStatusValueValue> get serializer => _$ZonesCacheTtlByStatusValueValueSerializer();
}

class _$ZonesCacheTtlByStatusValueValueSerializer implements PrimitiveSerializer<ZonesCacheTtlByStatusValueValue> {
  @override
  final Iterable<Type> types = const [ZonesCacheTtlByStatusValueValue, _$ZonesCacheTtlByStatusValueValue];

  @override
  final String wireName = r'ZonesCacheTtlByStatusValueValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheTtlByStatusValueValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheTtlByStatusValueValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ZonesCacheTtlByStatusValueValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheTtlByStatusValueValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

