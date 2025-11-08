//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'wor_describe_workflow_instance200_response_result_steps_inner_any_of3_output.g.dart';

/// WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output
@BuiltValue()
abstract class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output implements Built<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output, WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3OutputBuilder> {
  /// Any Of [JsonObject], [String], [bool], [num]
  AnyOf get anyOf;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output._();

  factory WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output([void updates(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3OutputBuilder b)]) = _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3OutputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output> get serializer => _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3OutputSerializer();
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3OutputSerializer implements PrimitiveSerializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output> {
  @override
  final Iterable<Type> types = const [WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output, _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output];

  @override
  final String wireName = r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3OutputBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(String), FullType(num), FullType(bool), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

