//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_batch_terminate_workflow_instances200_response_result.g.dart';

/// WorBatchTerminateWorkflowInstances200ResponseResult
///
/// Properties:
/// * [instancesTerminated] 
/// * [status] 
@BuiltValue()
abstract class WorBatchTerminateWorkflowInstances200ResponseResult implements Built<WorBatchTerminateWorkflowInstances200ResponseResult, WorBatchTerminateWorkflowInstances200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'instancesTerminated')
  num get instancesTerminated;

  @BuiltValueField(wireName: r'status')
  WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum get status;
  // enum statusEnum {  ok,  already_running,  };

  WorBatchTerminateWorkflowInstances200ResponseResult._();

  factory WorBatchTerminateWorkflowInstances200ResponseResult([void updates(WorBatchTerminateWorkflowInstances200ResponseResultBuilder b)]) = _$WorBatchTerminateWorkflowInstances200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorBatchTerminateWorkflowInstances200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorBatchTerminateWorkflowInstances200ResponseResult> get serializer => _$WorBatchTerminateWorkflowInstances200ResponseResultSerializer();
}

class _$WorBatchTerminateWorkflowInstances200ResponseResultSerializer implements PrimitiveSerializer<WorBatchTerminateWorkflowInstances200ResponseResult> {
  @override
  final Iterable<Type> types = const [WorBatchTerminateWorkflowInstances200ResponseResult, _$WorBatchTerminateWorkflowInstances200ResponseResult];

  @override
  final String wireName = r'WorBatchTerminateWorkflowInstances200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorBatchTerminateWorkflowInstances200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'instancesTerminated';
    yield serializers.serialize(
      object.instancesTerminated,
      specifiedType: const FullType(num),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorBatchTerminateWorkflowInstances200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorBatchTerminateWorkflowInstances200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instancesTerminated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.instancesTerminated = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum),
          ) as WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorBatchTerminateWorkflowInstances200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorBatchTerminateWorkflowInstances200ResponseResultBuilder();
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

class WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ok')
  static const WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum ok = _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnum_ok;
  @BuiltValueEnumConst(wireName: r'already_running')
  static const WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum alreadyRunning = _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnum_alreadyRunning;

  static Serializer<WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum> get serializer => _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnumSerializer;

  const WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum._(String name): super(name);

  static BuiltSet<WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum> get values => _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnumValues;
  static WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum valueOf(String name) => _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnumValueOf(name);
}

