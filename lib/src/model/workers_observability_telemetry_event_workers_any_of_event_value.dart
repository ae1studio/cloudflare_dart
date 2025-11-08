//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of_event_value_any_of_value.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'workers_observability_telemetry_event_workers_any_of_event_value.g.dart';

/// WorkersObservabilityTelemetryEventWorkersAnyOfEventValue
@BuiltValue()
abstract class WorkersObservabilityTelemetryEventWorkersAnyOfEventValue implements Built<WorkersObservabilityTelemetryEventWorkersAnyOfEventValue, WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder> {
  /// Any Of [BuiltMap<String, WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue>], [String], [bool], [num]
  AnyOf get anyOf;

  WorkersObservabilityTelemetryEventWorkersAnyOfEventValue._();

  factory WorkersObservabilityTelemetryEventWorkersAnyOfEventValue([void updates(WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder b)]) = _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityTelemetryEventWorkersAnyOfEventValue> get serializer => _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueSerializer();
}

class _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueSerializer implements PrimitiveSerializer<WorkersObservabilityTelemetryEventWorkersAnyOfEventValue> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityTelemetryEventWorkersAnyOfEventValue, _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValue];

  @override
  final String wireName = r'WorkersObservabilityTelemetryEventWorkersAnyOfEventValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOfEventValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOfEventValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfEventValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityTelemetryEventWorkersAnyOfEventValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(num), FullType(bool), FullType(BuiltMap, [FullType(String), FullType(WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

