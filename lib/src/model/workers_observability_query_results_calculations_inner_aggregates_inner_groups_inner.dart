//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results_calculations_inner_aggregates_inner_groups_inner.g.dart';

/// WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner
///
/// Properties:
/// * [key] 
/// * [value] 
@BuiltValue()
abstract class WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner implements Built<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner, WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'value')
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner get value;

  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner._();

  factory WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner([void updates(WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder b)]) = _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner> get serializer => _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerSerializer();
}

class _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner, _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner];

  @override
  final String wireName = r'WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner),
          ) as AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder();
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

