//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_calculations_inner_aggregates_inner_groups_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results_calculations_inner_series_inner_data_inner.g.dart';

/// WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner
///
/// Properties:
/// * [count] 
/// * [firstSeen] 
/// * [groups] 
/// * [interval] 
/// * [lastSeen] 
/// * [sampleInterval] 
/// * [value] 
@BuiltValue()
abstract class WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner implements Built<WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner, WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'firstSeen')
  String get firstSeen;

  @BuiltValueField(wireName: r'groups')
  BuiltList<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner>? get groups;

  @BuiltValueField(wireName: r'interval')
  num get interval;

  @BuiltValueField(wireName: r'lastSeen')
  String get lastSeen;

  @BuiltValueField(wireName: r'sampleInterval')
  num get sampleInterval;

  @BuiltValueField(wireName: r'value')
  num get value;

  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner._();

  factory WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner([void updates(WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder b)]) = _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner> get serializer => _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerSerializer();
}

class _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner, _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner];

  @override
  final String wireName = r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    yield r'firstSeen';
    yield serializers.serialize(
      object.firstSeen,
      specifiedType: const FullType(String),
    );
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner)]),
      );
    }
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(num),
    );
    yield r'lastSeen';
    yield serializers.serialize(
      object.lastSeen,
      specifiedType: const FullType(String),
    );
    yield r'sampleInterval';
    yield serializers.serialize(
      object.sampleInterval,
      specifiedType: const FullType(num),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder result,
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
        case r'firstSeen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstSeen = valueDes;
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner)]),
          ) as BuiltList<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner>;
          result.groups.replace(valueDes);
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.interval = valueDes;
          break;
        case r'lastSeen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSeen = valueDes;
          break;
        case r'sampleInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sampleInterval = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder();
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

