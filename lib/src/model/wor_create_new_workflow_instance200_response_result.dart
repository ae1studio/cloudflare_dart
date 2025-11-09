//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_create_new_workflow_instance200_response_result.g.dart';

/// WorCreateNewWorkflowInstance200ResponseResult
///
/// Properties:
/// * [id] 
/// * [status] 
/// * [versionId] 
/// * [workflowId] 
@BuiltValue()
abstract class WorCreateNewWorkflowInstance200ResponseResult implements Built<WorCreateNewWorkflowInstance200ResponseResult, WorCreateNewWorkflowInstance200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'status')
  WorCreateNewWorkflowInstance200ResponseResultStatusEnum get status;
  // enum statusEnum {  queued,  running,  paused,  errored,  terminated,  complete,  waitingForPause,  waiting,  };

  @BuiltValueField(wireName: r'version_id')
  String get versionId;

  @BuiltValueField(wireName: r'workflow_id')
  String get workflowId;

  WorCreateNewWorkflowInstance200ResponseResult._();

  factory WorCreateNewWorkflowInstance200ResponseResult([void updates(WorCreateNewWorkflowInstance200ResponseResultBuilder b)]) = _$WorCreateNewWorkflowInstance200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorCreateNewWorkflowInstance200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorCreateNewWorkflowInstance200ResponseResult> get serializer => _$WorCreateNewWorkflowInstance200ResponseResultSerializer();
}

class _$WorCreateNewWorkflowInstance200ResponseResultSerializer implements PrimitiveSerializer<WorCreateNewWorkflowInstance200ResponseResult> {
  @override
  final Iterable<Type> types = const [WorCreateNewWorkflowInstance200ResponseResult, _$WorCreateNewWorkflowInstance200ResponseResult];

  @override
  final String wireName = r'WorCreateNewWorkflowInstance200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorCreateNewWorkflowInstance200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WorCreateNewWorkflowInstance200ResponseResultStatusEnum),
    );
    yield r'version_id';
    yield serializers.serialize(
      object.versionId,
      specifiedType: const FullType(String),
    );
    yield r'workflow_id';
    yield serializers.serialize(
      object.workflowId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorCreateNewWorkflowInstance200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorCreateNewWorkflowInstance200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorCreateNewWorkflowInstance200ResponseResultStatusEnum),
          ) as WorCreateNewWorkflowInstance200ResponseResultStatusEnum;
          result.status = valueDes;
          break;
        case r'version_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionId = valueDes;
          break;
        case r'workflow_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workflowId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorCreateNewWorkflowInstance200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorCreateNewWorkflowInstance200ResponseResultBuilder();
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

class WorCreateNewWorkflowInstance200ResponseResultStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'queued')
  static const WorCreateNewWorkflowInstance200ResponseResultStatusEnum queued = _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_queued;
  @BuiltValueEnumConst(wireName: r'running')
  static const WorCreateNewWorkflowInstance200ResponseResultStatusEnum running = _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_running;
  @BuiltValueEnumConst(wireName: r'paused')
  static const WorCreateNewWorkflowInstance200ResponseResultStatusEnum paused = _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_paused;
  @BuiltValueEnumConst(wireName: r'errored')
  static const WorCreateNewWorkflowInstance200ResponseResultStatusEnum errored = _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_errored;
  @BuiltValueEnumConst(wireName: r'terminated')
  static const WorCreateNewWorkflowInstance200ResponseResultStatusEnum terminated = _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_terminated;
  @BuiltValueEnumConst(wireName: r'complete')
  static const WorCreateNewWorkflowInstance200ResponseResultStatusEnum complete = _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_complete;
  @BuiltValueEnumConst(wireName: r'waitingForPause')
  static const WorCreateNewWorkflowInstance200ResponseResultStatusEnum waitingForPause = _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_waitingForPause;
  @BuiltValueEnumConst(wireName: r'waiting')
  static const WorCreateNewWorkflowInstance200ResponseResultStatusEnum waiting = _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_waiting;

  static Serializer<WorCreateNewWorkflowInstance200ResponseResultStatusEnum> get serializer => _$worCreateNewWorkflowInstance200ResponseResultStatusEnumSerializer;

  const WorCreateNewWorkflowInstance200ResponseResultStatusEnum._(String name): super(name);

  static BuiltSet<WorCreateNewWorkflowInstance200ResponseResultStatusEnum> get values => _$worCreateNewWorkflowInstance200ResponseResultStatusEnumValues;
  static WorCreateNewWorkflowInstance200ResponseResultStatusEnum valueOf(String name) => _$worCreateNewWorkflowInstance200ResponseResultStatusEnumValueOf(name);
}

