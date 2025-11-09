//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_metadata.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_source.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_telemetry_event.g.dart';

/// The data structure of a telemetry event
///
/// Properties:
/// * [dollarMetadata] 
/// * [dataset] 
/// * [source_] 
/// * [timestamp] 
/// * [dollarWorkers] 
@BuiltValue()
abstract class WorkersObservabilityTelemetryEvent implements Built<WorkersObservabilityTelemetryEvent, WorkersObservabilityTelemetryEventBuilder> {
  @BuiltValueField(wireName: r'$metadata')
  WorkersObservabilityTelemetryEventMetadata get dollarMetadata;

  @BuiltValueField(wireName: r'dataset')
  String get dataset;

  @BuiltValueField(wireName: r'source')
  WorkersObservabilityTelemetryEventSource get source_;

  @BuiltValueField(wireName: r'timestamp')
  int get timestamp;

  @BuiltValueField(wireName: r'$workers')
  WorkersObservabilityTelemetryEventWorkers? get dollarWorkers;

  WorkersObservabilityTelemetryEvent._();

  factory WorkersObservabilityTelemetryEvent([void updates(WorkersObservabilityTelemetryEventBuilder b)]) = _$WorkersObservabilityTelemetryEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityTelemetryEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityTelemetryEvent> get serializer => _$WorkersObservabilityTelemetryEventSerializer();
}

class _$WorkersObservabilityTelemetryEventSerializer implements PrimitiveSerializer<WorkersObservabilityTelemetryEvent> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityTelemetryEvent, _$WorkersObservabilityTelemetryEvent];

  @override
  final String wireName = r'WorkersObservabilityTelemetryEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityTelemetryEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$metadata';
    yield serializers.serialize(
      object.dollarMetadata,
      specifiedType: const FullType(WorkersObservabilityTelemetryEventMetadata),
    );
    yield r'dataset';
    yield serializers.serialize(
      object.dataset,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(WorkersObservabilityTelemetryEventSource),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(int),
    );
    if (object.dollarWorkers != null) {
      yield r'$workers';
      yield serializers.serialize(
        object.dollarWorkers,
        specifiedType: const FullType(WorkersObservabilityTelemetryEventWorkers),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityTelemetryEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityTelemetryEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityTelemetryEventMetadata),
          ) as WorkersObservabilityTelemetryEventMetadata;
          result.dollarMetadata.replace(valueDes);
          break;
        case r'dataset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataset = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityTelemetryEventSource),
          ) as WorkersObservabilityTelemetryEventSource;
          result.source_.replace(valueDes);
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timestamp = valueDes;
          break;
        case r'$workers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityTelemetryEventWorkers),
          ) as WorkersObservabilityTelemetryEventWorkers;
          result.dollarWorkers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityTelemetryEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityTelemetryEventBuilder();
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

