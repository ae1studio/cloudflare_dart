//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_events_series_inner_data_inner_aggregates.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results_events_series_inner_data_inner.g.dart';

/// WorkersObservabilityQueryResultsEventsSeriesInnerDataInner
///
/// Properties:
/// * [aggregates] 
/// * [count] 
/// * [errors] 
/// * [groups] - Groups in the query results.
/// * [interval] 
/// * [sampleInterval] 
@BuiltValue()
abstract class WorkersObservabilityQueryResultsEventsSeriesInnerDataInner implements Built<WorkersObservabilityQueryResultsEventsSeriesInnerDataInner, WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder> {
  @BuiltValueField(wireName: r'aggregates')
  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates get aggregates;

  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'errors')
  num? get errors;

  /// Groups in the query results.
  @BuiltValueField(wireName: r'groups')
  BuiltMap<String, AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>? get groups;

  @BuiltValueField(wireName: r'interval')
  num get interval;

  @BuiltValueField(wireName: r'sampleInterval')
  num get sampleInterval;

  WorkersObservabilityQueryResultsEventsSeriesInnerDataInner._();

  factory WorkersObservabilityQueryResultsEventsSeriesInnerDataInner([void updates(WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder b)]) = _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResultsEventsSeriesInnerDataInner> get serializer => _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerSerializer();
}

class _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResultsEventsSeriesInnerDataInner> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResultsEventsSeriesInnerDataInner, _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInner];

  @override
  final String wireName = r'WorkersObservabilityQueryResultsEventsSeriesInnerDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResultsEventsSeriesInnerDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'aggregates';
    yield serializers.serialize(
      object.aggregates,
      specifiedType: const FullType(WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(num),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner)]),
      );
    }
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(num),
    );
    yield r'sampleInterval';
    yield serializers.serialize(
      object.sampleInterval,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryResultsEventsSeriesInnerDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aggregates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates),
          ) as WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates;
          result.aggregates.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.errors = valueDes;
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner)]),
          ) as BuiltMap<String, AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>;
          result.groups.replace(valueDes);
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.interval = valueDes;
          break;
        case r'sampleInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sampleInterval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryResultsEventsSeriesInnerDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder();
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

