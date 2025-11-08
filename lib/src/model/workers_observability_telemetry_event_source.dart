//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'workers_observability_telemetry_event_source.g.dart';

/// WorkersObservabilityTelemetryEventSource
@BuiltValue()
abstract class WorkersObservabilityTelemetryEventSource implements Built<WorkersObservabilityTelemetryEventSource, WorkersObservabilityTelemetryEventSourceBuilder> {
  /// Any Of [JsonObject], [String]
  AnyOf get anyOf;

  WorkersObservabilityTelemetryEventSource._();

  factory WorkersObservabilityTelemetryEventSource([void updates(WorkersObservabilityTelemetryEventSourceBuilder b)]) = _$WorkersObservabilityTelemetryEventSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityTelemetryEventSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityTelemetryEventSource> get serializer => _$WorkersObservabilityTelemetryEventSourceSerializer();
}

class _$WorkersObservabilityTelemetryEventSourceSerializer implements PrimitiveSerializer<WorkersObservabilityTelemetryEventSource> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityTelemetryEventSource, _$WorkersObservabilityTelemetryEventSource];

  @override
  final String wireName = r'WorkersObservabilityTelemetryEventSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityTelemetryEventSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityTelemetryEventSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  WorkersObservabilityTelemetryEventSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityTelemetryEventSourceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

