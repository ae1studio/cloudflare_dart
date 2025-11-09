//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/spectrum_analytics_column.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_query.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_analytics_query_response_single_all_of_result.g.dart';

/// SpectrumAnalyticsQueryResponseSingleAllOfResult
///
/// Properties:
/// * [data] - List of columns returned by the analytics query.
/// * [dataLag] - Number of seconds between current time and last processed event, i.e. how many seconds of data could be missing.
/// * [max] - Maximum result for each selected metrics across all data.
/// * [min] - Minimum result for each selected metrics across all data.
/// * [query] 
/// * [rows] - Total number of rows in the result.
/// * [timeIntervals] - List of time interval buckets: [start, end]
/// * [totals] - Total result for each selected metrics across all data.
@BuiltValue()
abstract class SpectrumAnalyticsQueryResponseSingleAllOfResult implements Built<SpectrumAnalyticsQueryResponseSingleAllOfResult, SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder> {
  /// List of columns returned by the analytics query.
  @BuiltValueField(wireName: r'data')
  BuiltList<SpectrumAnalyticsColumn> get data;

  /// Number of seconds between current time and last processed event, i.e. how many seconds of data could be missing.
  @BuiltValueField(wireName: r'data_lag')
  num get dataLag;

  /// Maximum result for each selected metrics across all data.
  @BuiltValueField(wireName: r'max')
  BuiltMap<String, num> get max;

  /// Minimum result for each selected metrics across all data.
  @BuiltValueField(wireName: r'min')
  BuiltMap<String, num> get min;

  @BuiltValueField(wireName: r'query')
  SpectrumAnalyticsQuery get query;

  /// Total number of rows in the result.
  @BuiltValueField(wireName: r'rows')
  num get rows;

  /// List of time interval buckets: [start, end]
  @BuiltValueField(wireName: r'time_intervals')
  BuiltList<BuiltList<DateTime>>? get timeIntervals;

  /// Total result for each selected metrics across all data.
  @BuiltValueField(wireName: r'totals')
  BuiltMap<String, num> get totals;

  SpectrumAnalyticsQueryResponseSingleAllOfResult._();

  factory SpectrumAnalyticsQueryResponseSingleAllOfResult([void updates(SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder b)]) = _$SpectrumAnalyticsQueryResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumAnalyticsQueryResponseSingleAllOfResult> get serializer => _$SpectrumAnalyticsQueryResponseSingleAllOfResultSerializer();
}

class _$SpectrumAnalyticsQueryResponseSingleAllOfResultSerializer implements PrimitiveSerializer<SpectrumAnalyticsQueryResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [SpectrumAnalyticsQueryResponseSingleAllOfResult, _$SpectrumAnalyticsQueryResponseSingleAllOfResult];

  @override
  final String wireName = r'SpectrumAnalyticsQueryResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumAnalyticsQueryResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(SpectrumAnalyticsColumn)]),
    );
    yield r'data_lag';
    yield serializers.serialize(
      object.dataLag,
      specifiedType: const FullType(num),
    );
    yield r'max';
    yield serializers.serialize(
      object.max,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
    yield r'min';
    yield serializers.serialize(
      object.min,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(SpectrumAnalyticsQuery),
    );
    yield r'rows';
    yield serializers.serialize(
      object.rows,
      specifiedType: const FullType(num),
    );
    if (object.timeIntervals != null) {
      yield r'time_intervals';
      yield serializers.serialize(
        object.timeIntervals,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(DateTime)])]),
      );
    }
    yield r'totals';
    yield serializers.serialize(
      object.totals,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumAnalyticsQueryResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SpectrumAnalyticsColumn)]),
          ) as BuiltList<SpectrumAnalyticsColumn>;
          result.data.replace(valueDes);
          break;
        case r'data_lag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.dataLag = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.max.replace(valueDes);
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.min.replace(valueDes);
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumAnalyticsQuery),
          ) as SpectrumAnalyticsQuery;
          result.query.replace(valueDes);
          break;
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rows = valueDes;
          break;
        case r'time_intervals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(DateTime)])]),
          ) as BuiltList<BuiltList<DateTime>>;
          result.timeIntervals.replace(valueDes);
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.totals.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpectrumAnalyticsQueryResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder();
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

