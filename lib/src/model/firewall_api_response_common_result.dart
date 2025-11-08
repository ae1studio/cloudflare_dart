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

part 'firewall_api_response_common_result.g.dart';

/// FirewallApiResponseCommonResult
@BuiltValue()
abstract class FirewallApiResponseCommonResult implements Built<FirewallApiResponseCommonResult, FirewallApiResponseCommonResultBuilder> {
  /// Any Of [BuiltList<JsonObject>], [JsonObject], [String]
  AnyOf get anyOf;

  FirewallApiResponseCommonResult._();

  factory FirewallApiResponseCommonResult([void updates(FirewallApiResponseCommonResultBuilder b)]) = _$FirewallApiResponseCommonResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallApiResponseCommonResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallApiResponseCommonResult> get serializer => _$FirewallApiResponseCommonResultSerializer();
}

class _$FirewallApiResponseCommonResultSerializer implements PrimitiveSerializer<FirewallApiResponseCommonResult> {
  @override
  final Iterable<Type> types = const [FirewallApiResponseCommonResult, _$FirewallApiResponseCommonResult];

  @override
  final String wireName = r'FirewallApiResponseCommonResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallApiResponseCommonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallApiResponseCommonResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  FirewallApiResponseCommonResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallApiResponseCommonResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(BuiltList, [FullType(JsonObject)]), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

