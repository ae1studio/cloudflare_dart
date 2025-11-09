//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of3_output.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_describe_workflow_instance200_response_result_steps_inner_any_of3.g.dart';

/// WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3
///
/// Properties:
/// * [end] 
/// * [error] 
/// * [finished] 
/// * [name] 
/// * [output] 
/// * [start] 
/// * [type] 
@BuiltValue()
abstract class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3 implements Built<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3, WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder> {
  @BuiltValueField(wireName: r'end')
  DateTime get end;

  @BuiltValueField(wireName: r'error')
  WorDescribeWorkflowInstance200ResponseResultError? get error;

  @BuiltValueField(wireName: r'finished')
  bool get finished;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'output')
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output get output;

  @BuiltValueField(wireName: r'start')
  DateTime get start;

  @BuiltValueField(wireName: r'type')
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum get type;
  // enum typeEnum {  waitForEvent,  };

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3._();

  factory WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3([void updates(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder b)]) = _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3> get serializer => _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Serializer();
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Serializer implements PrimitiveSerializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3> {
  @override
  final Iterable<Type> types = const [WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3, _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3];

  @override
  final String wireName = r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end';
    yield serializers.serialize(
      object.end,
      specifiedType: const FullType(DateTime),
    );
    yield r'error';
    yield object.error == null ? null : serializers.serialize(
      object.error,
      specifiedType: const FullType.nullable(WorDescribeWorkflowInstance200ResponseResultError),
    );
    yield r'finished';
    yield serializers.serialize(
      object.finished,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'output';
    yield serializers.serialize(
      object.output,
      specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output),
    );
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(DateTime),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WorDescribeWorkflowInstance200ResponseResultError),
          ) as WorDescribeWorkflowInstance200ResponseResultError?;
          if (valueDes == null) continue;
          result.error.replace(valueDes);
          break;
        case r'finished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.finished = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output),
          ) as WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output;
          result.output.replace(valueDes);
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.start = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum),
          ) as WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum;
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
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Builder();
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

class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'waitForEvent')
  static const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum waitForEvent = _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum_waitForEvent;

  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum> get serializer => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnumSerializer;

  const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum._(String name): super(name);

  static BuiltSet<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum> get values => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnumValues;
  static WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnum valueOf(String name) => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3TypeEnumValueOf(name);
}

