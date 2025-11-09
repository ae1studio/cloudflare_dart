//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_observability_performance_information.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_events.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_calculations_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_patterns_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_run.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results.g.dart';

/// WorkersObservabilityQueryResults
///
/// Properties:
/// * [run] 
/// * [statistics] 
/// * [calculations] 
/// * [compare] 
/// * [events] 
/// * [invocations] 
/// * [patterns] 
@BuiltValue()
abstract class WorkersObservabilityQueryResults implements Built<WorkersObservabilityQueryResults, WorkersObservabilityQueryResultsBuilder> {
  @BuiltValueField(wireName: r'run')
  WorkersObservabilityQueryRun get run;

  @BuiltValueField(wireName: r'statistics')
  WorkersObservabilityPerformanceInformation get statistics;

  @BuiltValueField(wireName: r'calculations')
  BuiltList<WorkersObservabilityQueryResultsCalculationsInner>? get calculations;

  @BuiltValueField(wireName: r'compare')
  BuiltList<WorkersObservabilityQueryResultsCalculationsInner>? get compare;

  @BuiltValueField(wireName: r'events')
  WorkersObservabilityQueryResultsEvents? get events;

  @BuiltValueField(wireName: r'invocations')
  BuiltMap<String, BuiltList<WorkersObservabilityTelemetryEvent>>? get invocations;

  @BuiltValueField(wireName: r'patterns')
  BuiltList<WorkersObservabilityQueryResultsPatternsInner>? get patterns;

  WorkersObservabilityQueryResults._();

  factory WorkersObservabilityQueryResults([void updates(WorkersObservabilityQueryResultsBuilder b)]) = _$WorkersObservabilityQueryResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResults> get serializer => _$WorkersObservabilityQueryResultsSerializer();
}

class _$WorkersObservabilityQueryResultsSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResults> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResults, _$WorkersObservabilityQueryResults];

  @override
  final String wireName = r'WorkersObservabilityQueryResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'run';
    yield serializers.serialize(
      object.run,
      specifiedType: const FullType(WorkersObservabilityQueryRun),
    );
    yield r'statistics';
    yield serializers.serialize(
      object.statistics,
      specifiedType: const FullType(WorkersObservabilityPerformanceInformation),
    );
    if (object.calculations != null) {
      yield r'calculations';
      yield serializers.serialize(
        object.calculations,
        specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInner)]),
      );
    }
    if (object.compare != null) {
      yield r'compare';
      yield serializers.serialize(
        object.compare,
        specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInner)]),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(WorkersObservabilityQueryResultsEvents),
      );
    }
    if (object.invocations != null) {
      yield r'invocations';
      yield serializers.serialize(
        object.invocations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(WorkersObservabilityTelemetryEvent)])]),
      );
    }
    if (object.patterns != null) {
      yield r'patterns';
      yield serializers.serialize(
        object.patterns,
        specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsPatternsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityQueryRun),
          ) as WorkersObservabilityQueryRun;
          result.run.replace(valueDes);
          break;
        case r'statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityPerformanceInformation),
          ) as WorkersObservabilityPerformanceInformation;
          result.statistics.replace(valueDes);
          break;
        case r'calculations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInner)]),
          ) as BuiltList<WorkersObservabilityQueryResultsCalculationsInner>;
          result.calculations.replace(valueDes);
          break;
        case r'compare':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInner)]),
          ) as BuiltList<WorkersObservabilityQueryResultsCalculationsInner>;
          result.compare.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityQueryResultsEvents),
          ) as WorkersObservabilityQueryResultsEvents;
          result.events.replace(valueDes);
          break;
        case r'invocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(WorkersObservabilityTelemetryEvent)])]),
          ) as BuiltMap<String, BuiltList<WorkersObservabilityTelemetryEvent>>;
          result.invocations.replace(valueDes);
          break;
        case r'patterns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsPatternsInner)]),
          ) as BuiltList<WorkersObservabilityQueryResultsPatternsInner>;
          result.patterns.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsBuilder();
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

