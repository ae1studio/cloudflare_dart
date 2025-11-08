//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of_config_retries.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_describe_workflow_instance200_response_result_steps_inner_any_of_config.g.dart';

/// WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig
///
/// Properties:
/// * [retries] 
/// * [timeout] 
@BuiltValue()
abstract class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig implements Built<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig, WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder> {
  @BuiltValueField(wireName: r'retries')
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries get retries;

  @BuiltValueField(wireName: r'timeout')
  num? get timeout;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig._();

  factory WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig([void updates(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder b)]) = _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig> get serializer => _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigSerializer();
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigSerializer implements PrimitiveSerializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig> {
  @override
  final Iterable<Type> types = const [WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig, _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig];

  @override
  final String wireName = r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'retries';
    yield serializers.serialize(
      object.retries,
      specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries),
    );
    yield r'timeout';
    yield object.timeout == null ? null : serializers.serialize(
      object.timeout,
      specifiedType: const FullType.nullable(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries),
          ) as WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries;
          result.retries.replace(valueDes);
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.timeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder();
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

