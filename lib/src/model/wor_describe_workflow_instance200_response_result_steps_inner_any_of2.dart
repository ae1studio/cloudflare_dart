//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of2_trigger.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_describe_workflow_instance200_response_result_steps_inner_any_of2.g.dart';

/// WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2
///
/// Properties:
/// * [trigger] 
/// * [type] 
@BuiltValue()
abstract class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2 implements Built<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2, WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder> {
  @BuiltValueField(wireName: r'trigger')
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Trigger get trigger;

  @BuiltValueField(wireName: r'type')
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum get type;
  // enum typeEnum {  termination,  };

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2._();

  factory WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2([void updates(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder b)]) = _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2> get serializer => _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Serializer();
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Serializer implements PrimitiveSerializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2> {
  @override
  final Iterable<Type> types = const [WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2, _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2];

  @override
  final String wireName = r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'trigger';
    yield serializers.serialize(
      object.trigger,
      specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Trigger),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Trigger),
          ) as WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Trigger;
          result.trigger.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum),
          ) as WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Builder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'termination')
  static const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum termination = _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum_termination;

  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum> get serializer => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnumSerializer;

  const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum._(String name): super(name);

  static BuiltSet<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum> get values => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnumValues;
  static WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnum valueOf(String name) => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2TypeEnumValueOf(name);
}

