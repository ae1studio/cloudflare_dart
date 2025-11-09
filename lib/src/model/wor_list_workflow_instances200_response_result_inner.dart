//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_list_workflow_instances200_response_result_inner.g.dart';

/// WorListWorkflowInstances200ResponseResultInner
///
/// Properties:
/// * [createdOn] 
/// * [endedOn] 
/// * [id] 
/// * [modifiedOn] 
/// * [startedOn] 
/// * [status] 
/// * [versionId] 
/// * [workflowId] 
@BuiltValue()
abstract class WorListWorkflowInstances200ResponseResultInner implements Built<WorListWorkflowInstances200ResponseResultInner, WorListWorkflowInstances200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  @BuiltValueField(wireName: r'ended_on')
  DateTime? get endedOn;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  @BuiltValueField(wireName: r'started_on')
  DateTime? get startedOn;

  @BuiltValueField(wireName: r'status')
  WorListWorkflowInstances200ResponseResultInnerStatusEnum get status;
  // enum statusEnum {  queued,  running,  paused,  errored,  terminated,  complete,  waitingForPause,  waiting,  };

  @BuiltValueField(wireName: r'version_id')
  String get versionId;

  @BuiltValueField(wireName: r'workflow_id')
  String get workflowId;

  WorListWorkflowInstances200ResponseResultInner._();

  factory WorListWorkflowInstances200ResponseResultInner([void updates(WorListWorkflowInstances200ResponseResultInnerBuilder b)]) = _$WorListWorkflowInstances200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorListWorkflowInstances200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorListWorkflowInstances200ResponseResultInner> get serializer => _$WorListWorkflowInstances200ResponseResultInnerSerializer();
}

class _$WorListWorkflowInstances200ResponseResultInnerSerializer implements PrimitiveSerializer<WorListWorkflowInstances200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [WorListWorkflowInstances200ResponseResultInner, _$WorListWorkflowInstances200ResponseResultInner];

  @override
  final String wireName = r'WorListWorkflowInstances200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorListWorkflowInstances200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'ended_on';
    yield object.endedOn == null ? null : serializers.serialize(
      object.endedOn,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'started_on';
    yield object.startedOn == null ? null : serializers.serialize(
      object.startedOn,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WorListWorkflowInstances200ResponseResultInnerStatusEnum),
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
    WorListWorkflowInstances200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorListWorkflowInstances200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'ended_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.endedOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'started_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.startedOn = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorListWorkflowInstances200ResponseResultInnerStatusEnum),
          ) as WorListWorkflowInstances200ResponseResultInnerStatusEnum;
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
  WorListWorkflowInstances200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorListWorkflowInstances200ResponseResultInnerBuilder();
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

class WorListWorkflowInstances200ResponseResultInnerStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'queued')
  static const WorListWorkflowInstances200ResponseResultInnerStatusEnum queued = _$worListWorkflowInstances200ResponseResultInnerStatusEnum_queued;
  @BuiltValueEnumConst(wireName: r'running')
  static const WorListWorkflowInstances200ResponseResultInnerStatusEnum running = _$worListWorkflowInstances200ResponseResultInnerStatusEnum_running;
  @BuiltValueEnumConst(wireName: r'paused')
  static const WorListWorkflowInstances200ResponseResultInnerStatusEnum paused = _$worListWorkflowInstances200ResponseResultInnerStatusEnum_paused;
  @BuiltValueEnumConst(wireName: r'errored')
  static const WorListWorkflowInstances200ResponseResultInnerStatusEnum errored = _$worListWorkflowInstances200ResponseResultInnerStatusEnum_errored;
  @BuiltValueEnumConst(wireName: r'terminated')
  static const WorListWorkflowInstances200ResponseResultInnerStatusEnum terminated = _$worListWorkflowInstances200ResponseResultInnerStatusEnum_terminated;
  @BuiltValueEnumConst(wireName: r'complete')
  static const WorListWorkflowInstances200ResponseResultInnerStatusEnum complete = _$worListWorkflowInstances200ResponseResultInnerStatusEnum_complete;
  @BuiltValueEnumConst(wireName: r'waitingForPause')
  static const WorListWorkflowInstances200ResponseResultInnerStatusEnum waitingForPause = _$worListWorkflowInstances200ResponseResultInnerStatusEnum_waitingForPause;
  @BuiltValueEnumConst(wireName: r'waiting')
  static const WorListWorkflowInstances200ResponseResultInnerStatusEnum waiting = _$worListWorkflowInstances200ResponseResultInnerStatusEnum_waiting;

  static Serializer<WorListWorkflowInstances200ResponseResultInnerStatusEnum> get serializer => _$worListWorkflowInstances200ResponseResultInnerStatusEnumSerializer;

  const WorListWorkflowInstances200ResponseResultInnerStatusEnum._(String name): super(name);

  static BuiltSet<WorListWorkflowInstances200ResponseResultInnerStatusEnum> get values => _$worListWorkflowInstances200ResponseResultInnerStatusEnumValues;
  static WorListWorkflowInstances200ResponseResultInnerStatusEnum valueOf(String name) => _$worListWorkflowInstances200ResponseResultInnerStatusEnumValueOf(name);
}

