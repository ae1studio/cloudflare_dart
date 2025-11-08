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

part 'waf_product_api_bundle_schemas_api_response_common_result.g.dart';

/// WafProductApiBundleSchemasApiResponseCommonResult
@BuiltValue()
abstract class WafProductApiBundleSchemasApiResponseCommonResult implements Built<WafProductApiBundleSchemasApiResponseCommonResult, WafProductApiBundleSchemasApiResponseCommonResultBuilder> {
  /// Any Of [BuiltList<JsonObject>], [JsonObject], [String]
  AnyOf get anyOf;

  WafProductApiBundleSchemasApiResponseCommonResult._();

  factory WafProductApiBundleSchemasApiResponseCommonResult([void updates(WafProductApiBundleSchemasApiResponseCommonResultBuilder b)]) = _$WafProductApiBundleSchemasApiResponseCommonResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafProductApiBundleSchemasApiResponseCommonResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleSchemasApiResponseCommonResult> get serializer => _$WafProductApiBundleSchemasApiResponseCommonResultSerializer();
}

class _$WafProductApiBundleSchemasApiResponseCommonResultSerializer implements PrimitiveSerializer<WafProductApiBundleSchemasApiResponseCommonResult> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleSchemasApiResponseCommonResult, _$WafProductApiBundleSchemasApiResponseCommonResult];

  @override
  final String wireName = r'WafProductApiBundleSchemasApiResponseCommonResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleSchemasApiResponseCommonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WafProductApiBundleSchemasApiResponseCommonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  WafProductApiBundleSchemasApiResponseCommonResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafProductApiBundleSchemasApiResponseCommonResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(BuiltList, [FullType(JsonObject)]), FullType.nullable(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

