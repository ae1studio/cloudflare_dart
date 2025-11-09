//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_change_status_workflow_instance200_response_result.g.dart';

/// WorChangeStatusWorkflowInstance200ResponseResult
///
/// Properties:
/// * [status] 
/// * [timestamp] - Accepts ISO 8601 with no timezone offsets and in UTC.
@BuiltValue()
abstract class WorChangeStatusWorkflowInstance200ResponseResult implements Built<WorChangeStatusWorkflowInstance200ResponseResult, WorChangeStatusWorkflowInstance200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'status')
  WorChangeStatusWorkflowInstance200ResponseResultStatusEnum get status;
  // enum statusEnum {  queued,  running,  paused,  errored,  terminated,  complete,  waitingForPause,  waiting,  };

  /// Accepts ISO 8601 with no timezone offsets and in UTC.
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  WorChangeStatusWorkflowInstance200ResponseResult._();

  factory WorChangeStatusWorkflowInstance200ResponseResult([void updates(WorChangeStatusWorkflowInstance200ResponseResultBuilder b)]) = _$WorChangeStatusWorkflowInstance200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorChangeStatusWorkflowInstance200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorChangeStatusWorkflowInstance200ResponseResult> get serializer => _$WorChangeStatusWorkflowInstance200ResponseResultSerializer();
}

class _$WorChangeStatusWorkflowInstance200ResponseResultSerializer implements PrimitiveSerializer<WorChangeStatusWorkflowInstance200ResponseResult> {
  @override
  final Iterable<Type> types = const [WorChangeStatusWorkflowInstance200ResponseResult, _$WorChangeStatusWorkflowInstance200ResponseResult];

  @override
  final String wireName = r'WorChangeStatusWorkflowInstance200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorChangeStatusWorkflowInstance200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WorChangeStatusWorkflowInstance200ResponseResultStatusEnum),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorChangeStatusWorkflowInstance200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorChangeStatusWorkflowInstance200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorChangeStatusWorkflowInstance200ResponseResultStatusEnum),
          ) as WorChangeStatusWorkflowInstance200ResponseResultStatusEnum;
          result.status = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorChangeStatusWorkflowInstance200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorChangeStatusWorkflowInstance200ResponseResultBuilder();
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

class WorChangeStatusWorkflowInstance200ResponseResultStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'queued')
  static const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum queued = _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_queued;
  @BuiltValueEnumConst(wireName: r'running')
  static const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum running = _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_running;
  @BuiltValueEnumConst(wireName: r'paused')
  static const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum paused = _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_paused;
  @BuiltValueEnumConst(wireName: r'errored')
  static const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum errored = _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_errored;
  @BuiltValueEnumConst(wireName: r'terminated')
  static const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum terminated = _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_terminated;
  @BuiltValueEnumConst(wireName: r'complete')
  static const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum complete = _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_complete;
  @BuiltValueEnumConst(wireName: r'waitingForPause')
  static const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum waitingForPause = _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_waitingForPause;
  @BuiltValueEnumConst(wireName: r'waiting')
  static const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum waiting = _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_waiting;

  static Serializer<WorChangeStatusWorkflowInstance200ResponseResultStatusEnum> get serializer => _$worChangeStatusWorkflowInstance200ResponseResultStatusEnumSerializer;

  const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum._(String name): super(name);

  static BuiltSet<WorChangeStatusWorkflowInstance200ResponseResultStatusEnum> get values => _$worChangeStatusWorkflowInstance200ResponseResultStatusEnumValues;
  static WorChangeStatusWorkflowInstance200ResponseResultStatusEnum valueOf(String name) => _$worChangeStatusWorkflowInstance200ResponseResultStatusEnumValueOf(name);
}

