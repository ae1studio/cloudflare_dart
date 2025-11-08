//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of_event_value_any_of_value_any_of_value.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'workers_observability_telemetry_event_workers_any_of_event_value_any_of_value.g.dart';

/// WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue
@BuiltValue()
abstract class WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue implements Built<WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue, WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder> {
  /// Any Of [BuiltMap<String, WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue>], [String], [bool], [num]
  AnyOf get anyOf;

  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue._();

  factory WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue([void updates(WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder b)]) = _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue> get serializer => _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueSerializer();
}

class _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueSerializer implements PrimitiveSerializer<WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue, _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue];

  @override
  final String wireName = r'WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(num), FullType(bool), FullType(BuiltMap, [FullType(String), FullType(WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

