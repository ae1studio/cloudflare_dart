//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'waf_product_api_bundle_schemas_api_response_single_all_of_result.g.dart';

/// WafProductApiBundleSchemasApiResponseSingleAllOfResult
@BuiltValue()
abstract class WafProductApiBundleSchemasApiResponseSingleAllOfResult implements Built<WafProductApiBundleSchemasApiResponseSingleAllOfResult, WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  WafProductApiBundleSchemasApiResponseSingleAllOfResult._();

  factory WafProductApiBundleSchemasApiResponseSingleAllOfResult([void updates(WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder b)]) = _$WafProductApiBundleSchemasApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleSchemasApiResponseSingleAllOfResult> get serializer => _$WafProductApiBundleSchemasApiResponseSingleAllOfResultSerializer();
}

class _$WafProductApiBundleSchemasApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<WafProductApiBundleSchemasApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleSchemasApiResponseSingleAllOfResult, _$WafProductApiBundleSchemasApiResponseSingleAllOfResult];

  @override
  final String wireName = r'WafProductApiBundleSchemasApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleSchemasApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WafProductApiBundleSchemasApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  WafProductApiBundleSchemasApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(JsonObject), FullType.nullable(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

