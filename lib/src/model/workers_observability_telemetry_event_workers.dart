//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of_script_version.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of1_diagnostics_channel_events_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'workers_observability_telemetry_event_workers.g.dart';

/// Cloudflare Workers event information enriches your logs so you can easily identify and debug issues.
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
/// * [cpuTimeMs] 
/// * [diagnosticsChannelEvents] 
/// * [dispatchNamespace] 
/// * [wallTimeMs] 
@BuiltValue()
abstract class WorkersObservabilityTelemetryEventWorkers implements Built<WorkersObservabilityTelemetryEventWorkers, WorkersObservabilityTelemetryEventWorkersBuilder> {
  /// Any Of [WorkersObservabilityTelemetryEventWorkersAnyOf], [WorkersObservabilityTelemetryEventWorkersAnyOf1]
  AnyOf get anyOf;

  WorkersObservabilityTelemetryEventWorkers._();

  factory WorkersObservabilityTelemetryEventWorkers([void updates(WorkersObservabilityTelemetryEventWorkersBuilder b)]) = _$WorkersObservabilityTelemetryEventWorkers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityTelemetryEventWorkersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityTelemetryEventWorkers> get serializer => _$WorkersObservabilityTelemetryEventWorkersSerializer();
}

class _$WorkersObservabilityTelemetryEventWorkersSerializer implements PrimitiveSerializer<WorkersObservabilityTelemetryEventWorkers> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityTelemetryEventWorkers, _$WorkersObservabilityTelemetryEventWorkers];

  @override
  final String wireName = r'WorkersObservabilityTelemetryEventWorkers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  WorkersObservabilityTelemetryEventWorkers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityTelemetryEventWorkersBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(WorkersObservabilityTelemetryEventWorkersAnyOf), FullType(WorkersObservabilityTelemetryEventWorkersAnyOf1), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class WorkersObservabilityTelemetryEventWorkersEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fetch')
  static const WorkersObservabilityTelemetryEventWorkersEventTypeEnum fetch = _$workersObservabilityTelemetryEventWorkersEventTypeEnum_fetch;
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const WorkersObservabilityTelemetryEventWorkersEventTypeEnum scheduled = _$workersObservabilityTelemetryEventWorkersEventTypeEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'alarm')
  static const WorkersObservabilityTelemetryEventWorkersEventTypeEnum alarm = _$workersObservabilityTelemetryEventWorkersEventTypeEnum_alarm;
  @BuiltValueEnumConst(wireName: r'cron')
  static const WorkersObservabilityTelemetryEventWorkersEventTypeEnum cron = _$workersObservabilityTelemetryEventWorkersEventTypeEnum_cron;
  @BuiltValueEnumConst(wireName: r'queue')
  static const WorkersObservabilityTelemetryEventWorkersEventTypeEnum queue = _$workersObservabilityTelemetryEventWorkersEventTypeEnum_queue;
  @BuiltValueEnumConst(wireName: r'email')
  static const WorkersObservabilityTelemetryEventWorkersEventTypeEnum email = _$workersObservabilityTelemetryEventWorkersEventTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'tail')
  static const WorkersObservabilityTelemetryEventWorkersEventTypeEnum tail = _$workersObservabilityTelemetryEventWorkersEventTypeEnum_tail;
  @BuiltValueEnumConst(wireName: r'rpc')
  static const WorkersObservabilityTelemetryEventWorkersEventTypeEnum rpc = _$workersObservabilityTelemetryEventWorkersEventTypeEnum_rpc;
  @BuiltValueEnumConst(wireName: r'websocket')
  static const WorkersObservabilityTelemetryEventWorkersEventTypeEnum websocket = _$workersObservabilityTelemetryEventWorkersEventTypeEnum_websocket;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const WorkersObservabilityTelemetryEventWorkersEventTypeEnum unknown = _$workersObservabilityTelemetryEventWorkersEventTypeEnum_unknown;

  static Serializer<WorkersObservabilityTelemetryEventWorkersEventTypeEnum> get serializer => _$workersObservabilityTelemetryEventWorkersEventTypeSerializer;

  const WorkersObservabilityTelemetryEventWorkersEventTypeEnum._(String name): super(name);

  static BuiltSet<WorkersObservabilityTelemetryEventWorkersEventTypeEnum> get values => _$workersObservabilityTelemetryEventWorkersEventTypeValues;
  static WorkersObservabilityTelemetryEventWorkersEventTypeEnum valueOf(String name) => _$workersObservabilityTelemetryEventWorkersEventTypeValueOf(name);
}

class WorkersObservabilityTelemetryEventWorkersExecutionModelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'durableObject')
  static const WorkersObservabilityTelemetryEventWorkersExecutionModelEnum durableObject = _$workersObservabilityTelemetryEventWorkersExecutionModelEnum_durableObject;
  @BuiltValueEnumConst(wireName: r'stateless')
  static const WorkersObservabilityTelemetryEventWorkersExecutionModelEnum stateless = _$workersObservabilityTelemetryEventWorkersExecutionModelEnum_stateless;

  static Serializer<WorkersObservabilityTelemetryEventWorkersExecutionModelEnum> get serializer => _$workersObservabilityTelemetryEventWorkersExecutionModelSerializer;

  const WorkersObservabilityTelemetryEventWorkersExecutionModelEnum._(String name): super(name);

  static BuiltSet<WorkersObservabilityTelemetryEventWorkersExecutionModelEnum> get values => _$workersObservabilityTelemetryEventWorkersExecutionModelValues;
  static WorkersObservabilityTelemetryEventWorkersExecutionModelEnum valueOf(String name) => _$workersObservabilityTelemetryEventWorkersExecutionModelValueOf(name);
}

