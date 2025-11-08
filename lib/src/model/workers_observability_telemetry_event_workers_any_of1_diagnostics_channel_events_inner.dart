//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_telemetry_event_workers_any_of1_diagnostics_channel_events_inner.g.dart';

/// WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner
///
/// Properties:
/// * [channel] 
/// * [message] 
/// * [timestamp] 
@BuiltValue()
abstract class WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner implements Built<WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner, WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder> {
  @BuiltValueField(wireName: r'channel')
  String get channel;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'timestamp')
  num get timestamp;

  WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner._();

  factory WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner([void updates(WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder b)]) = _$WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner> get serializer => _$WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerSerializer();
}

class _$WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerSerializer implements PrimitiveSerializer<WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner, _$WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner];

  @override
  final String wireName = r'WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channel = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInnerBuilder();
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

