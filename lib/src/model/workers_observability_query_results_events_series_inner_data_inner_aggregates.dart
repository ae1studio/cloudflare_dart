//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results_events_series_inner_data_inner_aggregates.g.dart';

/// WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates
///
/// Properties:
/// * [count] 
/// * [firstSeen] 
/// * [interval] 
/// * [lastSeen] 
/// * [bin] 
@BuiltValue()
abstract class WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates implements Built<WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates, WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder> {
  @Deprecated('count has been deprecated')
  @BuiltValueField(wireName: r'_count')
  int get count;

  @Deprecated('firstSeen has been deprecated')
  @BuiltValueField(wireName: r'_firstSeen')
  String get firstSeen;

  @Deprecated('interval has been deprecated')
  @BuiltValueField(wireName: r'_interval')
  int get interval;

  @Deprecated('lastSeen has been deprecated')
  @BuiltValueField(wireName: r'_lastSeen')
  String get lastSeen;

  @Deprecated('bin has been deprecated')
  @BuiltValueField(wireName: r'bin')
  JsonObject? get bin;

  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates._();

  factory WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates([void updates(WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder b)]) = _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates> get serializer => _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesSerializer();
}

class _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates, _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates];

  @override
  final String wireName = r'WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'_firstSeen';
    yield serializers.serialize(
      object.firstSeen,
      specifiedType: const FullType(String),
    );
    yield r'_interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(int),
    );
    yield r'_lastSeen';
    yield serializers.serialize(
      object.lastSeen,
      specifiedType: const FullType(String),
    );
    if (object.bin != null) {
      yield r'bin';
      yield serializers.serialize(
        object.bin,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'_firstSeen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstSeen = valueDes;
          break;
        case r'_interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.interval = valueDes;
          break;
        case r'_lastSeen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSeen = valueDes;
          break;
        case r'bin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.bin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder();
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

