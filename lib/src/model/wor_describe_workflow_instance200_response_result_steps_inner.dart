//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of_config.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of3_output.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_error.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of1.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of_attempts_inner.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of2_trigger.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of2.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of3.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'wor_describe_workflow_instance200_response_result_steps_inner.g.dart';

/// WorDescribeWorkflowInstance200ResponseResultStepsInner
///
/// Properties:
/// * [attempts] 
/// * [config] 
/// * [end] 
/// * [name] 
/// * [output] 
/// * [start] 
/// * [success] 
/// * [type] 
/// * [error] 
/// * [finished] 
/// * [trigger] 
@BuiltValue()
abstract class WorDescribeWorkflowInstance200ResponseResultStepsInner implements Built<WorDescribeWorkflowInstance200ResponseResultStepsInner, WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder> {
  /// Any Of [WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf], [WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1], [WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2], [WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3]
  AnyOf get anyOf;

  WorDescribeWorkflowInstance200ResponseResultStepsInner._();

  factory WorDescribeWorkflowInstance200ResponseResultStepsInner([void updates(WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder b)]) = _$WorDescribeWorkflowInstance200ResponseResultStepsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInner> get serializer => _$WorDescribeWorkflowInstance200ResponseResultStepsInnerSerializer();
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerSerializer implements PrimitiveSerializer<WorDescribeWorkflowInstance200ResponseResultStepsInner> {
  @override
  final Iterable<Type> types = const [WorDescribeWorkflowInstance200ResponseResultStepsInner, _$WorDescribeWorkflowInstance200ResponseResultStepsInner];

  @override
  final String wireName = r'WorDescribeWorkflowInstance200ResponseResultStepsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDescribeWorkflowInstance200ResponseResultStepsInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf), FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1), FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2), FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'step')
  static const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum step = _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_step;
  @BuiltValueEnumConst(wireName: r'sleep')
  static const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum sleep = _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_sleep;
  @BuiltValueEnumConst(wireName: r'termination')
  static const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum termination = _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_termination;
  @BuiltValueEnumConst(wireName: r'waitForEvent')
  static const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum waitForEvent = _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum_waitForEvent;

  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum> get serializer => _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnumSerializer;

  const WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum._(String name): super(name);

  static BuiltSet<WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum> get values => _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnumValues;
  static WorDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnum valueOf(String name) => _$worDescribeWorkflowInstance200ResponseResultStepsInnerTypeEnumValueOf(name);
}

