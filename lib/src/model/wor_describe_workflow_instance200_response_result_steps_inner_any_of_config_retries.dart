//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_describe_workflow_instance200_response_result_steps_inner_any_of_config_retries.g.dart';

/// WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries
///
/// Properties:
/// * [backoff] 
/// * [delay] 
/// * [limit] 
@BuiltValue()
abstract class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries implements Built<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries, WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder> {
  @BuiltValueField(wireName: r'backoff')
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum? get backoff;
  // enum backoffEnum {  constant,  linear,  exponential,  };

  @BuiltValueField(wireName: r'delay')
  num? get delay;

  @BuiltValueField(wireName: r'limit')
  num get limit;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries._();

  factory WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries([void updates(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder b)]) = _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries> get serializer => _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesSerializer();
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesSerializer implements PrimitiveSerializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries> {
  @override
  final Iterable<Type> types = const [WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries, _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries];

  @override
  final String wireName = r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backoff != null) {
      yield r'backoff';
      yield serializers.serialize(
        object.backoff,
        specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum),
      );
    }
    yield r'delay';
    yield object.delay == null ? null : serializers.serialize(
      object.delay,
      specifiedType: const FullType.nullable(num),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backoff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum),
          ) as WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum;
          result.backoff = valueDes;
          break;
        case r'delay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.delay = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder();
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

class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'constant')
  static const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum constant = _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum_constant;
  @BuiltValueEnumConst(wireName: r'linear')
  static const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum linear = _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum_linear;
  @BuiltValueEnumConst(wireName: r'exponential')
  static const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum exponential = _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum_exponential;

  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum> get serializer => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffSerializer;

  const WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum._(String name): super(name);

  static BuiltSet<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum> get values => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffValues;
  static WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffEnum valueOf(String name) => _$worDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBackoffValueOf(name);
}

