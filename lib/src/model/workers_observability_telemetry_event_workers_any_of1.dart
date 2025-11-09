//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of_script_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of1_diagnostics_channel_events_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_telemetry_event_workers_any_of1.g.dart';

/// WorkersObservabilityTelemetryEventWorkersAnyOf1
///
/// Properties:
/// * [cpuTimeMs] 
/// * [eventType] 
/// * [outcome] 
/// * [requestId] 
/// * [scriptName] 
/// * [wallTimeMs] 
/// * [diagnosticsChannelEvents] 
/// * [dispatchNamespace] 
/// * [entrypoint] 
/// * [event] 
/// * [executionModel] 
/// * [scriptVersion] 
/// * [truncated] 
@BuiltValue()
abstract class WorkersObservabilityTelemetryEventWorkersAnyOf1 implements Built<WorkersObservabilityTelemetryEventWorkersAnyOf1, WorkersObservabilityTelemetryEventWorkersAnyOf1Builder> {
  @BuiltValueField(wireName: r'cpuTimeMs')
  num get cpuTimeMs;

  @BuiltValueField(wireName: r'eventType')
  WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum get eventType;
  // enum eventTypeEnum {  fetch,  scheduled,  alarm,  cron,  queue,  email,  tail,  rpc,  websocket,  unknown,  };

  @BuiltValueField(wireName: r'outcome')
  String get outcome;

  @BuiltValueField(wireName: r'requestId')
  String get requestId;

  @BuiltValueField(wireName: r'scriptName')
  String get scriptName;

  @BuiltValueField(wireName: r'wallTimeMs')
  num get wallTimeMs;

  @BuiltValueField(wireName: r'diagnosticsChannelEvents')
  BuiltList<WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner>? get diagnosticsChannelEvents;

  @BuiltValueField(wireName: r'dispatchNamespace')
  String? get dispatchNamespace;

  @BuiltValueField(wireName: r'entrypoint')
  String? get entrypoint;

  @BuiltValueField(wireName: r'event')
  BuiltMap<String, AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>? get event;

  @BuiltValueField(wireName: r'executionModel')
  WorkersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum? get executionModel;
  // enum executionModelEnum {  durableObject,  stateless,  };

  @BuiltValueField(wireName: r'scriptVersion')
  WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion? get scriptVersion;

  @BuiltValueField(wireName: r'truncated')
  bool? get truncated;

  WorkersObservabilityTelemetryEventWorkersAnyOf1._();

  factory WorkersObservabilityTelemetryEventWorkersAnyOf1([void updates(WorkersObservabilityTelemetryEventWorkersAnyOf1Builder b)]) = _$WorkersObservabilityTelemetryEventWorkersAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityTelemetryEventWorkersAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityTelemetryEventWorkersAnyOf1> get serializer => _$WorkersObservabilityTelemetryEventWorkersAnyOf1Serializer();
}

class _$WorkersObservabilityTelemetryEventWorkersAnyOf1Serializer implements PrimitiveSerializer<WorkersObservabilityTelemetryEventWorkersAnyOf1> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityTelemetryEventWorkersAnyOf1, _$WorkersObservabilityTelemetryEventWorkersAnyOf1];

  @override
  final String wireName = r'WorkersObservabilityTelemetryEventWorkersAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cpuTimeMs';
    yield serializers.serialize(
      object.cpuTimeMs,
      specifiedType: const FullType(num),
    );
    yield r'eventType';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum),
    );
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
    yield r'wallTimeMs';
    yield serializers.serialize(
      object.wallTimeMs,
      specifiedType: const FullType(num),
    );
    if (object.diagnosticsChannelEvents != null) {
      yield r'diagnosticsChannelEvents';
      yield serializers.serialize(
        object.diagnosticsChannelEvents,
        specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner)]),
      );
    }
    if (object.dispatchNamespace != null) {
      yield r'dispatchNamespace';
      yield serializers.serialize(
        object.dispatchNamespace,
        specifiedType: const FullType(String),
      );
    }
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
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner)]),
      );
    }
    if (object.executionModel != null) {
      yield r'executionModel';
      yield serializers.serialize(
        object.executionModel,
        specifiedType: const FullType(WorkersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum),
      );
    }
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
    WorkersObservabilityTelemetryEventWorkersAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityTelemetryEventWorkersAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpuTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuTimeMs = valueDes;
          break;
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum),
          ) as WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum;
          result.eventType = valueDes;
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
        case r'wallTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.wallTimeMs = valueDes;
          break;
        case r'diagnosticsChannelEvents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner)]),
          ) as BuiltList<WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner>;
          result.diagnosticsChannelEvents.replace(valueDes);
          break;
        case r'dispatchNamespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dispatchNamespace = valueDes;
          break;
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
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner)]),
          ) as BuiltMap<String, AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>;
          result.event.replace(valueDes);
          break;
        case r'executionModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum),
          ) as WorkersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum;
          result.executionModel = valueDes;
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
  WorkersObservabilityTelemetryEventWorkersAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityTelemetryEventWorkersAnyOf1Builder();
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

class WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fetch')
  static const WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum fetch = _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum_fetch;
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum scheduled = _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'alarm')
  static const WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum alarm = _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum_alarm;
  @BuiltValueEnumConst(wireName: r'cron')
  static const WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum cron = _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum_cron;
  @BuiltValueEnumConst(wireName: r'queue')
  static const WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum queue = _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum_queue;
  @BuiltValueEnumConst(wireName: r'email')
  static const WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum email = _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'tail')
  static const WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum tail = _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum_tail;
  @BuiltValueEnumConst(wireName: r'rpc')
  static const WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum rpc = _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum_rpc;
  @BuiltValueEnumConst(wireName: r'websocket')
  static const WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum websocket = _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum_websocket;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum unknown = _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum_unknown;

  static Serializer<WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum> get serializer => _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnumSerializer;

  const WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum._(String name): super(name);

  static BuiltSet<WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum> get values => _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnumValues;
  static WorkersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnum valueOf(String name) => _$workersObservabilityTelemetryEventWorkersAnyOf1EventTypeEnumValueOf(name);
}

class WorkersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'durableObject')
  static const WorkersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum durableObject = _$workersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum_durableObject;
  @BuiltValueEnumConst(wireName: r'stateless')
  static const WorkersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum stateless = _$workersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum_stateless;

  static Serializer<WorkersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum> get serializer => _$workersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnumSerializer;

  const WorkersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum._(String name): super(name);

  static BuiltSet<WorkersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum> get values => _$workersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnumValues;
  static WorkersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnum valueOf(String name) => _$workersObservabilityTelemetryEventWorkersAnyOf1ExecutionModelEnumValueOf(name);
}

