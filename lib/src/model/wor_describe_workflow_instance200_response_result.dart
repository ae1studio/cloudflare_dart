//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_error.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner.dart';
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_pdf_options_margin_bottom.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_trigger.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_describe_workflow_instance200_response_result.g.dart';

/// WorDescribeWorkflowInstance200ResponseResult
///
/// Properties:
/// * [end] 
/// * [error] 
/// * [output] 
/// * [params] 
/// * [queued] 
/// * [start] 
/// * [status] 
/// * [steps] 
/// * [success] 
/// * [trigger] 
/// * [versionId] 
@BuiltValue()
abstract class WorDescribeWorkflowInstance200ResponseResult implements Built<WorDescribeWorkflowInstance200ResponseResult, WorDescribeWorkflowInstance200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'error')
  WorDescribeWorkflowInstance200ResponseResultError? get error;

  @BuiltValueField(wireName: r'output')
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottom get output;

  @BuiltValueField(wireName: r'params')
  JsonObject get params;

  @BuiltValueField(wireName: r'queued')
  DateTime get queued;

  @BuiltValueField(wireName: r'start')
  DateTime? get start;

  @BuiltValueField(wireName: r'status')
  WorDescribeWorkflowInstance200ResponseResultStatusEnum get status;
  // enum statusEnum {  queued,  running,  paused,  errored,  terminated,  complete,  waitingForPause,  waiting,  };

  @BuiltValueField(wireName: r'steps')
  BuiltList<WorDescribeWorkflowInstance200ResponseResultStepsInner> get steps;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'trigger')
  WorDescribeWorkflowInstance200ResponseResultTrigger get trigger;

  @BuiltValueField(wireName: r'versionId')
  String get versionId;

  WorDescribeWorkflowInstance200ResponseResult._();

  factory WorDescribeWorkflowInstance200ResponseResult([void updates(WorDescribeWorkflowInstance200ResponseResultBuilder b)]) = _$WorDescribeWorkflowInstance200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDescribeWorkflowInstance200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDescribeWorkflowInstance200ResponseResult> get serializer => _$WorDescribeWorkflowInstance200ResponseResultSerializer();
}

class _$WorDescribeWorkflowInstance200ResponseResultSerializer implements PrimitiveSerializer<WorDescribeWorkflowInstance200ResponseResult> {
  @override
  final Iterable<Type> types = const [WorDescribeWorkflowInstance200ResponseResult, _$WorDescribeWorkflowInstance200ResponseResult];

  @override
  final String wireName = r'WorDescribeWorkflowInstance200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResult object, {
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
    yield r'output';
    yield serializers.serialize(
      object.output,
      specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsMarginBottom),
    );
    yield r'params';
    yield serializers.serialize(
      object.params,
      specifiedType: const FullType(JsonObject),
    );
    yield r'queued';
    yield serializers.serialize(
      object.queued,
      specifiedType: const FullType(DateTime),
    );
    yield r'start';
    yield object.start == null ? null : serializers.serialize(
      object.start,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStatusEnum),
    );
    yield r'steps';
    yield serializers.serialize(
      object.steps,
      specifiedType: const FullType(BuiltList, [FullType(WorDescribeWorkflowInstance200ResponseResultStepsInner)]),
    );
    yield r'success';
    yield object.success == null ? null : serializers.serialize(
      object.success,
      specifiedType: const FullType.nullable(bool),
    );
    yield r'trigger';
    yield serializers.serialize(
      object.trigger,
      specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultTrigger),
    );
    yield r'versionId';
    yield serializers.serialize(
      object.versionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorDescribeWorkflowInstance200ResponseResultBuilder result,
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
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostPdfRequestAllOfPdfOptionsMarginBottom),
          ) as BrapiPostPdfRequestAllOfPdfOptionsMarginBottom;
          result.output.replace(valueDes);
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.params = valueDes;
          break;
        case r'queued':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.queued = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.start = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultStatusEnum),
          ) as WorDescribeWorkflowInstance200ResponseResultStatusEnum;
          result.status = valueDes;
          break;
        case r'steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorDescribeWorkflowInstance200ResponseResultStepsInner)]),
          ) as BuiltList<WorDescribeWorkflowInstance200ResponseResultStepsInner>;
          result.steps.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultTrigger),
          ) as WorDescribeWorkflowInstance200ResponseResultTrigger;
          result.trigger.replace(valueDes);
          break;
        case r'versionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorDescribeWorkflowInstance200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDescribeWorkflowInstance200ResponseResultBuilder();
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

class WorDescribeWorkflowInstance200ResponseResultStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'queued')
  static const WorDescribeWorkflowInstance200ResponseResultStatusEnum queued = _$worDescribeWorkflowInstance200ResponseResultStatusEnum_queued;
  @BuiltValueEnumConst(wireName: r'running')
  static const WorDescribeWorkflowInstance200ResponseResultStatusEnum running = _$worDescribeWorkflowInstance200ResponseResultStatusEnum_running;
  @BuiltValueEnumConst(wireName: r'paused')
  static const WorDescribeWorkflowInstance200ResponseResultStatusEnum paused = _$worDescribeWorkflowInstance200ResponseResultStatusEnum_paused;
  @BuiltValueEnumConst(wireName: r'errored')
  static const WorDescribeWorkflowInstance200ResponseResultStatusEnum errored = _$worDescribeWorkflowInstance200ResponseResultStatusEnum_errored;
  @BuiltValueEnumConst(wireName: r'terminated')
  static const WorDescribeWorkflowInstance200ResponseResultStatusEnum terminated = _$worDescribeWorkflowInstance200ResponseResultStatusEnum_terminated;
  @BuiltValueEnumConst(wireName: r'complete')
  static const WorDescribeWorkflowInstance200ResponseResultStatusEnum complete = _$worDescribeWorkflowInstance200ResponseResultStatusEnum_complete;
  @BuiltValueEnumConst(wireName: r'waitingForPause')
  static const WorDescribeWorkflowInstance200ResponseResultStatusEnum waitingForPause = _$worDescribeWorkflowInstance200ResponseResultStatusEnum_waitingForPause;
  @BuiltValueEnumConst(wireName: r'waiting')
  static const WorDescribeWorkflowInstance200ResponseResultStatusEnum waiting = _$worDescribeWorkflowInstance200ResponseResultStatusEnum_waiting;

  static Serializer<WorDescribeWorkflowInstance200ResponseResultStatusEnum> get serializer => _$worDescribeWorkflowInstance200ResponseResultStatusEnumSerializer;

  const WorDescribeWorkflowInstance200ResponseResultStatusEnum._(String name): super(name);

  static BuiltSet<WorDescribeWorkflowInstance200ResponseResultStatusEnum> get values => _$worDescribeWorkflowInstance200ResponseResultStatusEnumValues;
  static WorDescribeWorkflowInstance200ResponseResultStatusEnum valueOf(String name) => _$worDescribeWorkflowInstance200ResponseResultStatusEnumValueOf(name);
}

