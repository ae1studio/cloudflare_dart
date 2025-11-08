//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_observability_query_results_events_series_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_events_fields_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results_events.g.dart';

/// WorkersObservabilityQueryResultsEvents
///
/// Properties:
/// * [count] 
/// * [events] 
/// * [fields] 
/// * [series] 
@BuiltValue()
abstract class WorkersObservabilityQueryResultsEvents implements Built<WorkersObservabilityQueryResultsEvents, WorkersObservabilityQueryResultsEventsBuilder> {
  @BuiltValueField(wireName: r'count')
  num? get count;

  @BuiltValueField(wireName: r'events')
  BuiltList<WorkersObservabilityTelemetryEvent>? get events;

  @BuiltValueField(wireName: r'fields')
  BuiltList<WorkersObservabilityQueryResultsEventsFieldsInner>? get fields;

  @BuiltValueField(wireName: r'series')
  BuiltList<WorkersObservabilityQueryResultsEventsSeriesInner>? get series;

  WorkersObservabilityQueryResultsEvents._();

  factory WorkersObservabilityQueryResultsEvents([void updates(WorkersObservabilityQueryResultsEventsBuilder b)]) = _$WorkersObservabilityQueryResultsEvents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsEventsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResultsEvents> get serializer => _$WorkersObservabilityQueryResultsEventsSerializer();
}

class _$WorkersObservabilityQueryResultsEventsSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResultsEvents> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResultsEvents, _$WorkersObservabilityQueryResultsEvents];

  @override
  final String wireName = r'WorkersObservabilityQueryResultsEvents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResultsEvents object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityTelemetryEvent)]),
      );
    }
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsEventsFieldsInner)]),
      );
    }
    if (object.series != null) {
      yield r'series';
      yield serializers.serialize(
        object.series,
        specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsEventsSeriesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryResultsEvents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsEventsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityTelemetryEvent)]),
          ) as BuiltList<WorkersObservabilityTelemetryEvent>;
          result.events.replace(valueDes);
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsEventsFieldsInner)]),
          ) as BuiltList<WorkersObservabilityQueryResultsEventsFieldsInner>;
          result.fields.replace(valueDes);
          break;
        case r'series':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsEventsSeriesInner)]),
          ) as BuiltList<WorkersObservabilityQueryResultsEventsSeriesInner>;
          result.series.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryResultsEvents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsEventsBuilder();
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

