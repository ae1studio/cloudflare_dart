//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'brapi_post_json_request_all_of_response_format_json_schema_value.g.dart';

/// BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue
@BuiltValue()
abstract class BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue implements Built<BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue, BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder> {
  /// Any Of [BuiltList<String>], [JsonObject], [String], [bool], [num]
  AnyOf get anyOf;

  BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue._();

  factory BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue([void updates(BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder b)]) = _$BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue> get serializer => _$BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueSerializer();
}

class _$BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueSerializer implements PrimitiveSerializer<BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue> {
  @override
  final Iterable<Type> types = const [BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue, _$BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue];

  @override
  final String wireName = r'BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(num), FullType(bool), FullType(JsonObject), FullType(BuiltList, [FullType(String)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

