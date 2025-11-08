//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'aig_config_list_gateway_logs_filters_parameter_inner_value_inner.g.dart';

/// AigConfigListGatewayLogsFiltersParameterInnerValueInner
@BuiltValue()
abstract class AigConfigListGatewayLogsFiltersParameterInnerValueInner implements Built<AigConfigListGatewayLogsFiltersParameterInnerValueInner, AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder> {
  /// Any Of [String], [bool], [num]
  AnyOf get anyOf;

  AigConfigListGatewayLogsFiltersParameterInnerValueInner._();

  factory AigConfigListGatewayLogsFiltersParameterInnerValueInner([void updates(AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder b)]) = _$AigConfigListGatewayLogsFiltersParameterInnerValueInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayLogsFiltersParameterInnerValueInner> get serializer => _$AigConfigListGatewayLogsFiltersParameterInnerValueInnerSerializer();
}

class _$AigConfigListGatewayLogsFiltersParameterInnerValueInnerSerializer implements PrimitiveSerializer<AigConfigListGatewayLogsFiltersParameterInnerValueInner> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayLogsFiltersParameterInnerValueInner, _$AigConfigListGatewayLogsFiltersParameterInnerValueInner];

  @override
  final String wireName = r'AigConfigListGatewayLogsFiltersParameterInnerValueInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayLogsFiltersParameterInnerValueInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayLogsFiltersParameterInnerValueInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AigConfigListGatewayLogsFiltersParameterInnerValueInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(String), FullType(num), FullType(bool), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

