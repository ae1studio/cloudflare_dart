//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'firewall_api_response_single_all_of_result.g.dart';

/// FirewallApiResponseSingleAllOfResult
@BuiltValue()
abstract class FirewallApiResponseSingleAllOfResult implements Built<FirewallApiResponseSingleAllOfResult, FirewallApiResponseSingleAllOfResultBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  FirewallApiResponseSingleAllOfResult._();

  factory FirewallApiResponseSingleAllOfResult([void updates(FirewallApiResponseSingleAllOfResultBuilder b)]) = _$FirewallApiResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallApiResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallApiResponseSingleAllOfResult> get serializer => _$FirewallApiResponseSingleAllOfResultSerializer();
}

class _$FirewallApiResponseSingleAllOfResultSerializer implements PrimitiveSerializer<FirewallApiResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [FirewallApiResponseSingleAllOfResult, _$FirewallApiResponseSingleAllOfResult];

  @override
  final String wireName = r'FirewallApiResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallApiResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  FirewallApiResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallApiResponseSingleAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(JsonObject), FullType.nullable(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

