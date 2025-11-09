//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of_attempts_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_describe_workflow_instance200_response_result_steps_inner_any_of.g.dart';

/// WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf
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
@BuiltValue()
abstract class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf implements Built<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf, WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder> {
  @BuiltValueField(wireName: r'attempts')
  BuiltList<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner> get attempts;

  @BuiltValueField(wireName: r'config')
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig get config;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'output')
  JsonObject get output;

  @BuiltValueField(wireName: r'start')
  DateTime get start;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'type')
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum get type;
  // enum typeEnum {  step,  };

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf._();

  factory WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf([void updates(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder b)]) = _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf> get serializer => _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfSerializer();
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfSerializer implements PrimitiveSerializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf> {
  @override
  final Iterable<Type> types = const [WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf, _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf];

  @override
  final String wireName = r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attempts';
    yield serializers.serialize(
      object.attempts,
      specifiedType: const FullType(BuiltList, [FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner)]),
    );
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig),
    );
    yield r'end';
    yield object.end == null ? null : serializers.serialize(
      object.end,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'output';
    yield serializers.serialize(
      object.output,
      specifiedType: const FullType(JsonObject),
    );
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(DateTime),
    );
    yield r'success';
    yield object.success == null ? null : serializers.serialize(
      object.success,
      specifiedType: const FullType.nullable(bool),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner)]),
          ) as BuiltList<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner>;
          result.attempts.replace(valueDes);
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig),
          ) as WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig;
          result.config.replace(valueDes);
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.end = valueDes;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.output = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.start = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum),
          ) as WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum;
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
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfBuilder();
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

class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'step')
  static const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum step = _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum_step;

  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum> get serializer => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnumSerializer;

  const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum._(String name): super(name);

  static BuiltSet<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum> get values => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnumValues;
  static WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnum valueOf(String name) => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfTypeEnumValueOf(name);
}

