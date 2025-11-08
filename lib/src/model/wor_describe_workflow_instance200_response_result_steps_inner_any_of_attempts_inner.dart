//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_describe_workflow_instance200_response_result_steps_inner_any_of_attempts_inner.g.dart';

/// WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner
///
/// Properties:
/// * [end] 
/// * [error] 
/// * [start] 
/// * [success] 
@BuiltValue()
abstract class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner implements Built<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner, WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder> {
  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'error')
  WorDescribeWorkflowInstance200ResponseResultError? get error;

  @BuiltValueField(wireName: r'start')
  DateTime get start;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner._();

  factory WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner([void updates(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder b)]) = _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner> get serializer => _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerSerializer();
}

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerSerializer implements PrimitiveSerializer<WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner> {
  @override
  final Iterable<Type> types = const [WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner, _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner];

  @override
  final String wireName = r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end';
    yield object.end == null ? null : serializers.serialize(
      object.end,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'error';
    yield object.error == null ? null : serializers.serialize(
      object.error,
      specifiedType: const FullType.nullable(WorDescribeWorkflowInstance200ResponseResultError),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder();
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

