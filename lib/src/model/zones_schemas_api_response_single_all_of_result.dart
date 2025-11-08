//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'zones_schemas_api_response_single_all_of_result.g.dart';

/// ZonesSchemasApiResponseSingleAllOfResult
@BuiltValue()
abstract class ZonesSchemasApiResponseSingleAllOfResult implements Built<ZonesSchemasApiResponseSingleAllOfResult, ZonesSchemasApiResponseSingleAllOfResultBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  ZonesSchemasApiResponseSingleAllOfResult._();

  factory ZonesSchemasApiResponseSingleAllOfResult([void updates(ZonesSchemasApiResponseSingleAllOfResultBuilder b)]) = _$ZonesSchemasApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasApiResponseSingleAllOfResult> get serializer => _$ZonesSchemasApiResponseSingleAllOfResultSerializer();
}

class _$ZonesSchemasApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<ZonesSchemasApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [ZonesSchemasApiResponseSingleAllOfResult, _$ZonesSchemasApiResponseSingleAllOfResult];

  @override
  final String wireName = r'ZonesSchemasApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesSchemasApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ZonesSchemasApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasApiResponseSingleAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

