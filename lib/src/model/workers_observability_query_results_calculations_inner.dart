//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_observability_query_results_calculations_inner_series_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_calculations_inner_aggregates_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results_calculations_inner.g.dart';

/// WorkersObservabilityQueryResultsCalculationsInner
///
/// Properties:
/// * [aggregates] 
/// * [calculation] 
/// * [series] 
/// * [alias] 
@BuiltValue()
abstract class WorkersObservabilityQueryResultsCalculationsInner implements Built<WorkersObservabilityQueryResultsCalculationsInner, WorkersObservabilityQueryResultsCalculationsInnerBuilder> {
  @BuiltValueField(wireName: r'aggregates')
  BuiltList<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner> get aggregates;

  @BuiltValueField(wireName: r'calculation')
  String get calculation;

  @BuiltValueField(wireName: r'series')
  BuiltList<WorkersObservabilityQueryResultsCalculationsInnerSeriesInner> get series;

  @BuiltValueField(wireName: r'alias')
  String? get alias;

  WorkersObservabilityQueryResultsCalculationsInner._();

  factory WorkersObservabilityQueryResultsCalculationsInner([void updates(WorkersObservabilityQueryResultsCalculationsInnerBuilder b)]) = _$WorkersObservabilityQueryResultsCalculationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsCalculationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResultsCalculationsInner> get serializer => _$WorkersObservabilityQueryResultsCalculationsInnerSerializer();
}

class _$WorkersObservabilityQueryResultsCalculationsInnerSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResultsCalculationsInner> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResultsCalculationsInner, _$WorkersObservabilityQueryResultsCalculationsInner];

  @override
  final String wireName = r'WorkersObservabilityQueryResultsCalculationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResultsCalculationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'aggregates';
    yield serializers.serialize(
      object.aggregates,
      specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner)]),
    );
    yield r'calculation';
    yield serializers.serialize(
      object.calculation,
      specifiedType: const FullType(String),
    );
    yield r'series';
    yield serializers.serialize(
      object.series,
      specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInnerSeriesInner)]),
    );
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryResultsCalculationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsCalculationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aggregates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner)]),
          ) as BuiltList<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner>;
          result.aggregates.replace(valueDes);
          break;
        case r'calculation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.calculation = valueDes;
          break;
        case r'series':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInnerSeriesInner)]),
          ) as BuiltList<WorkersObservabilityQueryResultsCalculationsInnerSeriesInner>;
          result.series.replace(valueDes);
          break;
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryResultsCalculationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsCalculationsInnerBuilder();
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

