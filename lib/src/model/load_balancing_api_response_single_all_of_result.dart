//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'load_balancing_api_response_single_all_of_result.g.dart';

/// LoadBalancingApiResponseSingleAllOfResult
@BuiltValue()
abstract class LoadBalancingApiResponseSingleAllOfResult implements Built<LoadBalancingApiResponseSingleAllOfResult, LoadBalancingApiResponseSingleAllOfResultBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  LoadBalancingApiResponseSingleAllOfResult._();

  factory LoadBalancingApiResponseSingleAllOfResult([void updates(LoadBalancingApiResponseSingleAllOfResultBuilder b)]) = _$LoadBalancingApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingApiResponseSingleAllOfResult> get serializer => _$LoadBalancingApiResponseSingleAllOfResultSerializer();
}

class _$LoadBalancingApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<LoadBalancingApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [LoadBalancingApiResponseSingleAllOfResult, _$LoadBalancingApiResponseSingleAllOfResult];

  @override
  final String wireName = r'LoadBalancingApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  LoadBalancingApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingApiResponseSingleAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(JsonObject), FullType.nullable(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

