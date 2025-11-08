//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_describe_workflow_instance200_response_result_steps_inner_any_of1.g.dart';

/// WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1
///
/// Properties:
/// * [end] 
/// * [error] 
/// * [finished] 
/// * [name] 
/// * [start] 
/// * [type] 
@BuiltValue()
abstract class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1 implements Built<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1, WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder> {
  @BuiltValueField(wireName: r'end')
  DateTime get end;

  @BuiltValueField(wireName: r'error')
  WorDescribeWorkflowInstance200ResponseResultError? get error;

  @BuiltValueField(wireName: r'finished')
  bool get finished;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'start')
  DateTime get start;

  @BuiltValueField(wireName: r'type')
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum get type;
  // enum typeEnum {  sleep,  };

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1._();

  factory WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1([void updates(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder b)]) = _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1> get serializer => _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Serializer();
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Serializer implements PrimitiveSerializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1> {
  @override
  final Iterable<Type> types = const [WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1, _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1];

  @override
  final String wireName = r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1 object, {
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
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(DateTime),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder result,
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
            specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum),
          ) as WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum;
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
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1Builder();
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

class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sleep')
  static const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum sleep = _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum_sleep;

  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum> get serializer => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeSerializer;

  const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum._(String name): super(name);

  static BuiltSet<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum> get values => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeValues;
  static WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeEnum valueOf(String name) => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1TypeValueOf(name);
}

