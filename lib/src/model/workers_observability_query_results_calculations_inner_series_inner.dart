//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_observability_query_results_calculations_inner_series_inner_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results_calculations_inner_series_inner.g.dart';

/// WorkersObservabilityQueryResultsCalculationsInnerSeriesInner
///
/// Properties:
/// * [data] 
/// * [time] 
@BuiltValue()
abstract class WorkersObservabilityQueryResultsCalculationsInnerSeriesInner implements Built<WorkersObservabilityQueryResultsCalculationsInnerSeriesInner, WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner> get data;

  @BuiltValueField(wireName: r'time')
  String get time;

  WorkersObservabilityQueryResultsCalculationsInnerSeriesInner._();

  factory WorkersObservabilityQueryResultsCalculationsInnerSeriesInner([void updates(WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder b)]) = _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResultsCalculationsInnerSeriesInner> get serializer => _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerSerializer();
}

class _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResultsCalculationsInnerSeriesInner> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResultsCalculationsInnerSeriesInner, _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInner];

  @override
  final String wireName = r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResultsCalculationsInnerSeriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner)]),
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
    WorkersObservabilityQueryResultsCalculationsInnerSeriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner)]),
          ) as BuiltList<WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner>;
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
  WorkersObservabilityQueryResultsCalculationsInnerSeriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder();
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

