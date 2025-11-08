//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_status_terminate_workflow_instances200_response_result.g.dart';

/// WorStatusTerminateWorkflowInstances200ResponseResult
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class WorStatusTerminateWorkflowInstances200ResponseResult implements Built<WorStatusTerminateWorkflowInstances200ResponseResult, WorStatusTerminateWorkflowInstances200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'status')
  WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum get status;
  // enum statusEnum {  running,  not_running,  };

  WorStatusTerminateWorkflowInstances200ResponseResult._();

  factory WorStatusTerminateWorkflowInstances200ResponseResult([void updates(WorStatusTerminateWorkflowInstances200ResponseResultBuilder b)]) = _$WorStatusTerminateWorkflowInstances200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorStatusTerminateWorkflowInstances200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorStatusTerminateWorkflowInstances200ResponseResult> get serializer => _$WorStatusTerminateWorkflowInstances200ResponseResultSerializer();
}

class _$WorStatusTerminateWorkflowInstances200ResponseResultSerializer implements PrimitiveSerializer<WorStatusTerminateWorkflowInstances200ResponseResult> {
  @override
  final Iterable<Type> types = const [WorStatusTerminateWorkflowInstances200ResponseResult, _$WorStatusTerminateWorkflowInstances200ResponseResult];

  @override
  final String wireName = r'WorStatusTerminateWorkflowInstances200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorStatusTerminateWorkflowInstances200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorStatusTerminateWorkflowInstances200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorStatusTerminateWorkflowInstances200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum),
          ) as WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum;
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
  WorStatusTerminateWorkflowInstances200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorStatusTerminateWorkflowInstances200ResponseResultBuilder();
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

class WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'running')
  static const WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum running = _$worStatusTerminateWorkflowInstances200ResponseResultStatusEnum_running;
  @BuiltValueEnumConst(wireName: r'not_running')
  static const WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum notRunning = _$worStatusTerminateWorkflowInstances200ResponseResultStatusEnum_notRunning;

  static Serializer<WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum> get serializer => _$worStatusTerminateWorkflowInstances200ResponseResultStatusSerializer;

  const WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum._(String name): super(name);

  static BuiltSet<WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum> get values => _$worStatusTerminateWorkflowInstances200ResponseResultStatusValues;
  static WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum valueOf(String name) => _$worStatusTerminateWorkflowInstances200ResponseResultStatusValueOf(name);
}

