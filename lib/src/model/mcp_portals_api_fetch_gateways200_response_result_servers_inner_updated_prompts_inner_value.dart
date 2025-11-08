//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'mcp_portals_api_fetch_gateways200_response_result_servers_inner_updated_prompts_inner_value.g.dart';

/// McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue
@BuiltValue()
abstract class McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue implements Built<McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue, McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder> {
  /// Any Of [String], [num]
  AnyOf get anyOf;

  McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue._();

  factory McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue([void updates(McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder b)]) = _$McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue> get serializer => _$McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueSerializer();
}

class _$McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueSerializer implements PrimitiveSerializer<McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue> {
  @override
  final Iterable<Type> types = const [McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue, _$McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue];

  @override
  final String wireName = r'McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(num), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

