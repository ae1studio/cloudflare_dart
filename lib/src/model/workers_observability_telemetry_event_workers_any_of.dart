//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of_script_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of_event_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_telemetry_event_workers_any_of.g.dart';

/// WorkersObservabilityTelemetryEventWorkersAnyOf
///
/// Properties:
/// * [entrypoint] 
/// * [event] 
/// * [eventType] 
/// * [executionModel] 
/// * [outcome] 
/// * [requestId] 
/// * [scriptName] 
/// * [scriptVersion] 
/// * [truncated] 
@BuiltValue()
abstract class WorkersObservabilityTelemetryEventWorkersAnyOf implements Built<WorkersObservabilityTelemetryEventWorkersAnyOf, WorkersObservabilityTelemetryEventWorkersAnyOfBuilder> {
  @BuiltValueField(wireName: r'entrypoint')
  String? get entrypoint;

  @BuiltValueField(wireName: r'event')
  BuiltMap<String, WorkersObservabilityTelemetryEventWorkersAnyOfEventValue>? get event;

  @BuiltValueField(wireName: r'eventType')
  WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum get eventType;
  // enum eventTypeEnum {  fetch,  scheduled,  alarm,  cron,  queue,  email,  tail,  rpc,  websocket,  unknown,  };

  @BuiltValueField(wireName: r'executionModel')
  WorkersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum? get executionModel;
  // enum executionModelEnum {  durableObject,  stateless,  };

  @BuiltValueField(wireName: r'outcome')
  String get outcome;

  @BuiltValueField(wireName: r'requestId')
  String get requestId;

  @BuiltValueField(wireName: r'scriptName')
  String get scriptName;

  @BuiltValueField(wireName: r'scriptVersion')
  WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion? get scriptVersion;

  @BuiltValueField(wireName: r'truncated')
  bool? get truncated;

  WorkersObservabilityTelemetryEventWorkersAnyOf._();

  factory WorkersObservabilityTelemetryEventWorkersAnyOf([void updates(WorkersObservabilityTelemetryEventWorkersAnyOfBuilder b)]) = _$WorkersObservabilityTelemetryEventWorkersAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityTelemetryEventWorkersAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityTelemetryEventWorkersAnyOf> get serializer => _$WorkersObservabilityTelemetryEventWorkersAnyOfSerializer();
}

class _$WorkersObservabilityTelemetryEventWorkersAnyOfSerializer implements PrimitiveSerializer<WorkersObservabilityTelemetryEventWorkersAnyOf> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityTelemetryEventWorkersAnyOf, _$WorkersObservabilityTelemetryEventWorkersAnyOf];

  @override
  final String wireName = r'WorkersObservabilityTelemetryEventWorkersAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entrypoint != null) {
      yield r'entrypoint';
      yield serializers.serialize(
        object.entrypoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(WorkersObservabilityTelemetryEventWorkersAnyOfEventValue)]),
      );
    }
    yield r'eventType';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum),
    );
    if (object.executionModel != null) {
      yield r'executionModel';
      yield serializers.serialize(
        object.executionModel,
        specifiedType: const FullType(WorkersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum),
      );
    }
    yield r'outcome';
    yield serializers.serialize(
      object.outcome,
      specifiedType: const FullType(String),
    );
    yield r'requestId';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'scriptName';
    yield serializers.serialize(
      object.scriptName,
      specifiedType: const FullType(String),
    );
    if (object.scriptVersion != null) {
      yield r'scriptVersion';
      yield serializers.serialize(
        object.scriptVersion,
        specifiedType: const FullType(WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion),
      );
    }
    if (object.truncated != null) {
      yield r'truncated';
      yield serializers.serialize(
        object.truncated,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityTelemetryEventWorkersAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entrypoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entrypoint = valueDes;
          break;
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(WorkersObservabilityTelemetryEventWorkersAnyOfEventValue)]),
          ) as BuiltMap<String, WorkersObservabilityTelemetryEventWorkersAnyOfEventValue>;
          result.event.replace(valueDes);
          break;
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum),
          ) as WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'executionModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum),
          ) as WorkersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum;
          result.executionModel = valueDes;
          break;
        case r'outcome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outcome = valueDes;
          break;
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'scriptName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scriptName = valueDes;
          break;
        case r'scriptVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion),
          ) as WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion;
          result.scriptVersion.replace(valueDes);
          break;
        case r'truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.truncated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityTelemetryEventWorkersAnyOfBuilder();
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

class WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fetch')
  static const WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum fetch = _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum_fetch;
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum scheduled = _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'alarm')
  static const WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum alarm = _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum_alarm;
  @BuiltValueEnumConst(wireName: r'cron')
  static const WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum cron = _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum_cron;
  @BuiltValueEnumConst(wireName: r'queue')
  static const WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum queue = _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum_queue;
  @BuiltValueEnumConst(wireName: r'email')
  static const WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum email = _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'tail')
  static const WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum tail = _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum_tail;
  @BuiltValueEnumConst(wireName: r'rpc')
  static const WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum rpc = _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum_rpc;
  @BuiltValueEnumConst(wireName: r'websocket')
  static const WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum websocket = _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum_websocket;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum unknown = _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum_unknown;

  static Serializer<WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum> get serializer => _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeSerializer;

  const WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum._(String name): super(name);

  static BuiltSet<WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum> get values => _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeValues;
  static WorkersObservabilityTelemetryEventWorkersAnyOfEventTypeEnum valueOf(String name) => _$workersObservabilityTelemetryEventWorkersAnyOfEventTypeValueOf(name);
}

class WorkersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'durableObject')
  static const WorkersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum durableObject = _$workersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum_durableObject;
  @BuiltValueEnumConst(wireName: r'stateless')
  static const WorkersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum stateless = _$workersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum_stateless;

  static Serializer<WorkersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum> get serializer => _$workersObservabilityTelemetryEventWorkersAnyOfExecutionModelSerializer;

  const WorkersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum._(String name): super(name);

  static BuiltSet<WorkersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum> get values => _$workersObservabilityTelemetryEventWorkersAnyOfExecutionModelValues;
  static WorkersObservabilityTelemetryEventWorkersAnyOfExecutionModelEnum valueOf(String name) => _$workersObservabilityTelemetryEventWorkersAnyOfExecutionModelValueOf(name);
}

