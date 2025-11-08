//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_observability_query_results_patterns_inner_series_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results_patterns_inner.g.dart';

/// WorkersObservabilityQueryResultsPatternsInner
///
/// Properties:
/// * [count] 
/// * [pattern] 
/// * [series] 
/// * [service] 
@BuiltValue()
abstract class WorkersObservabilityQueryResultsPatternsInner implements Built<WorkersObservabilityQueryResultsPatternsInner, WorkersObservabilityQueryResultsPatternsInnerBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'pattern')
  String get pattern;

  @BuiltValueField(wireName: r'series')
  BuiltList<WorkersObservabilityQueryResultsPatternsInnerSeriesInner> get series;

  @BuiltValueField(wireName: r'service')
  String get service;

  WorkersObservabilityQueryResultsPatternsInner._();

  factory WorkersObservabilityQueryResultsPatternsInner([void updates(WorkersObservabilityQueryResultsPatternsInnerBuilder b)]) = _$WorkersObservabilityQueryResultsPatternsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsPatternsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResultsPatternsInner> get serializer => _$WorkersObservabilityQueryResultsPatternsInnerSerializer();
}

class _$WorkersObservabilityQueryResultsPatternsInnerSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResultsPatternsInner> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResultsPatternsInner, _$WorkersObservabilityQueryResultsPatternsInner];

  @override
  final String wireName = r'WorkersObservabilityQueryResultsPatternsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResultsPatternsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    yield r'pattern';
    yield serializers.serialize(
      object.pattern,
      specifiedType: const FullType(String),
    );
    yield r'series';
    yield serializers.serialize(
      object.series,
      specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsPatternsInnerSeriesInner)]),
    );
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryResultsPatternsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsPatternsInnerBuilder result,
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
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        case r'series':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersObservabilityQueryResultsPatternsInnerSeriesInner)]),
          ) as BuiltList<WorkersObservabilityQueryResultsPatternsInnerSeriesInner>;
          result.series.replace(valueDes);
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryResultsPatternsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsPatternsInnerBuilder();
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

