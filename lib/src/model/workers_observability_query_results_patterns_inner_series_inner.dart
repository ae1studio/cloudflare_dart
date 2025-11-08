//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_observability_query_results_calculations_inner_aggregates_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results_patterns_inner_series_inner.g.dart';

/// WorkersObservabilityQueryResultsPatternsInnerSeriesInner
///
/// Properties:
/// * [data] 
/// * [time] 
@BuiltValue()
abstract class WorkersObservabilityQueryResultsPatternsInnerSeriesInner implements Built<WorkersObservabilityQueryResultsPatternsInnerSeriesInner, WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder> {
  @BuiltValueField(wireName: r'data')
  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner get data;

  @BuiltValueField(wireName: r'time')
  String get time;

  WorkersObservabilityQueryResultsPatternsInnerSeriesInner._();

  factory WorkersObservabilityQueryResultsPatternsInnerSeriesInner([void updates(WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder b)]) = _$WorkersObservabilityQueryResultsPatternsInnerSeriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResultsPatternsInnerSeriesInner> get serializer => _$WorkersObservabilityQueryResultsPatternsInnerSeriesInnerSerializer();
}

class _$WorkersObservabilityQueryResultsPatternsInnerSeriesInnerSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResultsPatternsInnerSeriesInner> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResultsPatternsInnerSeriesInner, _$WorkersObservabilityQueryResultsPatternsInnerSeriesInner];

  @override
  final String wireName = r'WorkersObservabilityQueryResultsPatternsInnerSeriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResultsPatternsInnerSeriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner),
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
    WorkersObservabilityQueryResultsPatternsInnerSeriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner),
          ) as WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner;
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
  WorkersObservabilityQueryResultsPatternsInnerSeriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder();
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

