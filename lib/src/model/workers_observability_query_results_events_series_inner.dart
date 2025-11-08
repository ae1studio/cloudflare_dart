//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_events_series_inner_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results_events_series_inner.g.dart';

/// WorkersObservabilityQueryResultsEventsSeriesInner
///
/// Properties:
/// * [data] 
/// * [time] 
@BuiltValue()
abstract class WorkersObservabilityQueryResultsEventsSeriesInner implements Built<WorkersObservabilityQueryResultsEventsSeriesInner, WorkersObservabilityQueryResultsEventsSeriesInnerBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<WorkersObservabilityQueryResultsEventsSeriesInnerDataInner> get data;

  @BuiltValueField(wireName: r'time')
  String get time;

  WorkersObservabilityQueryResultsEventsSeriesInner._();

  factory WorkersObservabilityQueryResultsEventsSeriesInner([void updates(WorkersObservabilityQueryResultsEventsSeriesInnerBuilder b)]) = _$WorkersObservabilityQueryResultsEventsSeriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsEventsSeriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResultsEventsSeriesInner> get serializer => _$WorkersObservabilityQueryResultsEventsSeriesInnerSerializer();
}

class _$WorkersObservabilityQueryResultsEventsSeriesInnerSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResultsEventsSeriesInner> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResultsEventsSeriesInner, _$WorkersObservabilityQueryResultsEventsSeriesInner];

  @override
  final String wireName = r'WorkersObservabilityQueryResultsEventsSeriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResultsEventsSeriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsEventsSeriesInnerDataInner)]),
    );
    yield r'time';
    yield serializers.serialize(
      object.time,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryResultsEventsSeriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsEventsSeriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsEventsSeriesInnerDataInner)]),
          ) as BuiltList<WorkersObservabilityQueryResultsEventsSeriesInnerDataInner>;
          result.data.replace(valueDes);
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.time = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryResultsEventsSeriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsEventsSeriesInnerBuilder();
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

