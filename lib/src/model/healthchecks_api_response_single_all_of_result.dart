//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'healthchecks_api_response_single_all_of_result.g.dart';

/// HealthchecksApiResponseSingleAllOfResult
@BuiltValue()
abstract class HealthchecksApiResponseSingleAllOfResult implements Built<HealthchecksApiResponseSingleAllOfResult, HealthchecksApiResponseSingleAllOfResultBuilder> {
  /// One Of [JsonObject], [String]
  OneOf get oneOf;

  HealthchecksApiResponseSingleAllOfResult._();

  factory HealthchecksApiResponseSingleAllOfResult([void updates(HealthchecksApiResponseSingleAllOfResultBuilder b)]) = _$HealthchecksApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthchecksApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthchecksApiResponseSingleAllOfResult> get serializer => _$HealthchecksApiResponseSingleAllOfResultSerializer();
}

class _$HealthchecksApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<HealthchecksApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [HealthchecksApiResponseSingleAllOfResult, _$HealthchecksApiResponseSingleAllOfResult];

  @override
  final String wireName = r'HealthchecksApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthchecksApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthchecksApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  HealthchecksApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthchecksApiResponseSingleAllOfResultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(JsonObject), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

