//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'workers_observability_telemetry_event_workers_any_of_event_value_any_of_value_any_of_value.g.dart';

/// WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue
@BuiltValue()
abstract class WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue implements Built<WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue, WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValueBuilder> {
  /// Any Of [BuiltList<AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>], [String], [bool], [num]
  AnyOf get anyOf;

  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue._();

  factory WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue([void updates(WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValueBuilder b)]) = _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue> get serializer => _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValueSerializer();
}

class _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValueSerializer implements PrimitiveSerializer<WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue, _$WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue];

  @override
  final String wireName = r'WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner)]), FullType(String), FullType(num), FullType(bool), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

