//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_calculations_inner_aggregates_inner_groups_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results_calculations_inner_aggregates_inner.g.dart';

/// WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner
///
/// Properties:
/// * [count] 
/// * [interval] 
/// * [sampleInterval] 
/// * [value] 
/// * [groups] 
@BuiltValue()
abstract class WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner implements Built<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner, WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'interval')
  num get interval;

  @BuiltValueField(wireName: r'sampleInterval')
  num get sampleInterval;

  @BuiltValueField(wireName: r'value')
  num get value;

  @BuiltValueField(wireName: r'groups')
  BuiltList<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner>? get groups;

  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner._();

  factory WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner([void updates(WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder b)]) = _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner> get serializer => _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerSerializer();
}

class _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner, _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner];

  @override
  final String wireName = r'WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
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
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(num),
    );
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner)]),
          ) as BuiltList<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner>;
          result.groups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder();
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

