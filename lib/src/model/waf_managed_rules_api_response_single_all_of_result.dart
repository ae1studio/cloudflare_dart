//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'waf_managed_rules_api_response_single_all_of_result.g.dart';

/// WafManagedRulesApiResponseSingleAllOfResult
@BuiltValue()
abstract class WafManagedRulesApiResponseSingleAllOfResult implements Built<WafManagedRulesApiResponseSingleAllOfResult, WafManagedRulesApiResponseSingleAllOfResultBuilder> {
  /// One Of [JsonObject], [String]
  OneOf get oneOf;

  WafManagedRulesApiResponseSingleAllOfResult._();

  factory WafManagedRulesApiResponseSingleAllOfResult([void updates(WafManagedRulesApiResponseSingleAllOfResultBuilder b)]) = _$WafManagedRulesApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafManagedRulesApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesApiResponseSingleAllOfResult> get serializer => _$WafManagedRulesApiResponseSingleAllOfResultSerializer();
}

class _$WafManagedRulesApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<WafManagedRulesApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [WafManagedRulesApiResponseSingleAllOfResult, _$WafManagedRulesApiResponseSingleAllOfResult];

  @override
  final String wireName = r'WafManagedRulesApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WafManagedRulesApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WafManagedRulesApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafManagedRulesApiResponseSingleAllOfResultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType.nullable(JsonObject), FullType.nullable(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

