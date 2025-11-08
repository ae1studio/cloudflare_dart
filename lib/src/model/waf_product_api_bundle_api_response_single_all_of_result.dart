//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'waf_product_api_bundle_api_response_single_all_of_result.g.dart';

/// WafProductApiBundleApiResponseSingleAllOfResult
@BuiltValue()
abstract class WafProductApiBundleApiResponseSingleAllOfResult implements Built<WafProductApiBundleApiResponseSingleAllOfResult, WafProductApiBundleApiResponseSingleAllOfResultBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  WafProductApiBundleApiResponseSingleAllOfResult._();

  factory WafProductApiBundleApiResponseSingleAllOfResult([void updates(WafProductApiBundleApiResponseSingleAllOfResultBuilder b)]) = _$WafProductApiBundleApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafProductApiBundleApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleApiResponseSingleAllOfResult> get serializer => _$WafProductApiBundleApiResponseSingleAllOfResultSerializer();
}

class _$WafProductApiBundleApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<WafProductApiBundleApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleApiResponseSingleAllOfResult, _$WafProductApiBundleApiResponseSingleAllOfResult];

  @override
  final String wireName = r'WafProductApiBundleApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WafProductApiBundleApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  WafProductApiBundleApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafProductApiBundleApiResponseSingleAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(JsonObject), FullType.nullable(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

