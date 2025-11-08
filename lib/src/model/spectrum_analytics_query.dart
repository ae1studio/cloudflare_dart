//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_since.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_until.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_analytics_query.g.dart';

/// SpectrumAnalyticsQuery
///
/// Properties:
/// * [dimensions] - Can be used to break down the data by given attributes. Options are:   Dimension                 | Name                            | Example --------------------------|---------------------------------|-------------------------- event                     | Connection Event                | connect, progress, disconnect, originError, clientFiltered appID                     | Application ID                  | 40d67c87c6cd4b889a4fd57805225e85 coloName                  | Colo Name                       | SFO ipVersion                 | IP version used by the client   | 4, 6.
/// * [filters] - Used to filter rows by one or more dimensions. Filters can be combined using OR and AND boolean logic. AND takes precedence over OR in all the expressions. The OR operator is defined using a comma (,) or OR keyword surrounded by whitespace. The AND operator is defined using a semicolon (;) or AND keyword surrounded by whitespace. Note that the semicolon is a reserved character in URLs (rfc1738) and needs to be percent-encoded as %3B. Comparison options are:  Operator                  | Name                            | URL Encoded --------------------------|---------------------------------|-------------------------- ==                        | Equals                          | %3D%3D !=                        | Does not equals                 | !%3D \\>                        | Greater Than                    | %3E \\<                        | Less Than                       | %3C \\>=                       | Greater than or equal to        | %3E%3D \\<=                       | Less than or equal to           | %3C%3D
/// * [limit] - Limit number of returned metrics.
/// * [metrics] - One or more metrics to compute. Options are:   Metric                    | Name                                | Example                  | Unit --------------------------|-------------------------------------|--------------------------|-------------------------- count                     | Count of total events               | 1000                     | Count bytesIngress              | Sum of ingress bytes                | 1000                     | Sum bytesEgress               | Sum of egress bytes                 | 1000                     | Sum durationAvg               | Average connection duration         | 1.0                      | Time in milliseconds durationMedian            | Median connection duration          | 1.0                      | Time in milliseconds duration90th              | 90th percentile connection duration | 1.0                      | Time in milliseconds duration99th              | 99th percentile connection duration | 1.0                      | Time in milliseconds.
/// * [since] 
/// * [sort] - The sort order for the result set; sort fields must be included in `metrics` or `dimensions`.
/// * [until] 
@BuiltValue()
abstract class SpectrumAnalyticsQuery implements Built<SpectrumAnalyticsQuery, SpectrumAnalyticsQueryBuilder> {
  /// Can be used to break down the data by given attributes. Options are:   Dimension                 | Name                            | Example --------------------------|---------------------------------|-------------------------- event                     | Connection Event                | connect, progress, disconnect, originError, clientFiltered appID                     | Application ID                  | 40d67c87c6cd4b889a4fd57805225e85 coloName                  | Colo Name                       | SFO ipVersion                 | IP version used by the client   | 4, 6.
  @BuiltValueField(wireName: r'dimensions')
  BuiltList<SpectrumAnalyticsQueryDimensionsEnum>? get dimensions;
  // enum dimensionsEnum {  event,  appID,  coloName,  ipVersion,  };

  /// Used to filter rows by one or more dimensions. Filters can be combined using OR and AND boolean logic. AND takes precedence over OR in all the expressions. The OR operator is defined using a comma (,) or OR keyword surrounded by whitespace. The AND operator is defined using a semicolon (;) or AND keyword surrounded by whitespace. Note that the semicolon is a reserved character in URLs (rfc1738) and needs to be percent-encoded as %3B. Comparison options are:  Operator                  | Name                            | URL Encoded --------------------------|---------------------------------|-------------------------- ==                        | Equals                          | %3D%3D !=                        | Does not equals                 | !%3D \\>                        | Greater Than                    | %3E \\<                        | Less Than                       | %3C \\>=                       | Greater than or equal to        | %3E%3D \\<=                       | Less than or equal to           | %3C%3D
  @BuiltValueField(wireName: r'filters')
  String? get filters;

  /// Limit number of returned metrics.
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// One or more metrics to compute. Options are:   Metric                    | Name                                | Example                  | Unit --------------------------|-------------------------------------|--------------------------|-------------------------- count                     | Count of total events               | 1000                     | Count bytesIngress              | Sum of ingress bytes                | 1000                     | Sum bytesEgress               | Sum of egress bytes                 | 1000                     | Sum durationAvg               | Average connection duration         | 1.0                      | Time in milliseconds durationMedian            | Median connection duration          | 1.0                      | Time in milliseconds duration90th              | 90th percentile connection duration | 1.0                      | Time in milliseconds duration99th              | 99th percentile connection duration | 1.0                      | Time in milliseconds.
  @BuiltValueField(wireName: r'metrics')
  BuiltList<SpectrumAnalyticsQueryMetricsEnum>? get metrics;
  // enum metricsEnum {  count,  bytesIngress,  bytesEgress,  durationAvg,  durationMedian,  duration90th,  duration99th,  };

  @BuiltValueField(wireName: r'since')
  SpectrumAnalyticsSince? get since;

  /// The sort order for the result set; sort fields must be included in `metrics` or `dimensions`.
  @BuiltValueField(wireName: r'sort')
  BuiltList<String>? get sort;

  @BuiltValueField(wireName: r'until')
  SpectrumAnalyticsUntil? get until;

  SpectrumAnalyticsQuery._();

  factory SpectrumAnalyticsQuery([void updates(SpectrumAnalyticsQueryBuilder b)]) = _$SpectrumAnalyticsQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumAnalyticsQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumAnalyticsQuery> get serializer => _$SpectrumAnalyticsQuerySerializer();
}

class _$SpectrumAnalyticsQuerySerializer implements PrimitiveSerializer<SpectrumAnalyticsQuery> {
  @override
  final Iterable<Type> types = const [SpectrumAnalyticsQuery, _$SpectrumAnalyticsQuery];

  @override
  final String wireName = r'SpectrumAnalyticsQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumAnalyticsQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dimensions != null) {
      yield r'dimensions';
      yield serializers.serialize(
        object.dimensions,
        specifiedType: const FullType(BuiltList, [FullType(SpectrumAnalyticsQueryDimensionsEnum)]),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(num),
      );
    }
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(BuiltList, [FullType(SpectrumAnalyticsQueryMetricsEnum)]),
      );
    }
    if (object.since != null) {
      yield r'since';
      yield serializers.serialize(
        object.since,
        specifiedType: const FullType(SpectrumAnalyticsSince),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.until != null) {
      yield r'until';
      yield serializers.serialize(
        object.until,
        specifiedType: const FullType(SpectrumAnalyticsUntil),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumAnalyticsQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumAnalyticsQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SpectrumAnalyticsQueryDimensionsEnum)]),
          ) as BuiltList<SpectrumAnalyticsQueryDimensionsEnum>;
          result.dimensions.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filters = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SpectrumAnalyticsQueryMetricsEnum)]),
          ) as BuiltList<SpectrumAnalyticsQueryMetricsEnum>;
          result.metrics.replace(valueDes);
          break;
        case r'since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumAnalyticsSince),
          ) as SpectrumAnalyticsSince;
          result.since.replace(valueDes);
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sort.replace(valueDes);
          break;
        case r'until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumAnalyticsUntil),
          ) as SpectrumAnalyticsUntil;
          result.until.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpectrumAnalyticsQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumAnalyticsQueryBuilder();
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

class SpectrumAnalyticsQueryDimensionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'event')
  static const SpectrumAnalyticsQueryDimensionsEnum event = _$spectrumAnalyticsQueryDimensionsEnum_event;
  @BuiltValueEnumConst(wireName: r'appID')
  static const SpectrumAnalyticsQueryDimensionsEnum appID = _$spectrumAnalyticsQueryDimensionsEnum_appID;
  @BuiltValueEnumConst(wireName: r'coloName')
  static const SpectrumAnalyticsQueryDimensionsEnum coloName = _$spectrumAnalyticsQueryDimensionsEnum_coloName;
  @BuiltValueEnumConst(wireName: r'ipVersion')
  static const SpectrumAnalyticsQueryDimensionsEnum ipVersion = _$spectrumAnalyticsQueryDimensionsEnum_ipVersion;

  static Serializer<SpectrumAnalyticsQueryDimensionsEnum> get serializer => _$spectrumAnalyticsQueryDimensionsSerializer;

  const SpectrumAnalyticsQueryDimensionsEnum._(String name): super(name);

  static BuiltSet<SpectrumAnalyticsQueryDimensionsEnum> get values => _$spectrumAnalyticsQueryDimensionsValues;
  static SpectrumAnalyticsQueryDimensionsEnum valueOf(String name) => _$spectrumAnalyticsQueryDimensionsValueOf(name);
}

class SpectrumAnalyticsQueryMetricsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'count')
  static const SpectrumAnalyticsQueryMetricsEnum count = _$spectrumAnalyticsQueryMetricsEnum_count;
  @BuiltValueEnumConst(wireName: r'bytesIngress')
  static const SpectrumAnalyticsQueryMetricsEnum bytesIngress = _$spectrumAnalyticsQueryMetricsEnum_bytesIngress;
  @BuiltValueEnumConst(wireName: r'bytesEgress')
  static const SpectrumAnalyticsQueryMetricsEnum bytesEgress = _$spectrumAnalyticsQueryMetricsEnum_bytesEgress;
  @BuiltValueEnumConst(wireName: r'durationAvg')
  static const SpectrumAnalyticsQueryMetricsEnum durationAvg = _$spectrumAnalyticsQueryMetricsEnum_durationAvg;
  @BuiltValueEnumConst(wireName: r'durationMedian')
  static const SpectrumAnalyticsQueryMetricsEnum durationMedian = _$spectrumAnalyticsQueryMetricsEnum_durationMedian;
  @BuiltValueEnumConst(wireName: r'duration90th')
  static const SpectrumAnalyticsQueryMetricsEnum duration90th = _$spectrumAnalyticsQueryMetricsEnum_duration90th;
  @BuiltValueEnumConst(wireName: r'duration99th')
  static const SpectrumAnalyticsQueryMetricsEnum duration99th = _$spectrumAnalyticsQueryMetricsEnum_duration99th;

  static Serializer<SpectrumAnalyticsQueryMetricsEnum> get serializer => _$spectrumAnalyticsQueryMetricsSerializer;

  const SpectrumAnalyticsQueryMetricsEnum._(String name): super(name);

  static BuiltSet<SpectrumAnalyticsQueryMetricsEnum> get values => _$spectrumAnalyticsQueryMetricsValues;
  static SpectrumAnalyticsQueryMetricsEnum valueOf(String name) => _$spectrumAnalyticsQueryMetricsValueOf(name);
}

