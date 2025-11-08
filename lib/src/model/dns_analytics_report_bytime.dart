//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_analytics_result.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_report_bytime_all_of_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_report_bytime_all_of_query.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_analytics_report_bytime.g.dart';

/// DnsAnalyticsReportBytime
///
/// Properties:
/// * [data] 
/// * [dataLag] - Number of seconds between current time and last processed event, in another words how many seconds of data could be missing.
/// * [max] - Maximum results for each metric (object mapping metric names to values). Currently always an empty object.
/// * [min] - Minimum results for each metric (object mapping metric names to values). Currently always an empty object.
/// * [query] 
/// * [rows] - Total number of rows in the result.
/// * [totals] - Total results for metrics across all data (object mapping metric names to values).
/// * [timeIntervals] - Array of time intervals in the response data. Each interval is represented as an array containing two values: the start time, and the end time. 
@BuiltValue()
abstract class DnsAnalyticsReportBytime implements DnsAnalyticsResult, Built<DnsAnalyticsReportBytime, DnsAnalyticsReportBytimeBuilder> {
  /// Array of time intervals in the response data. Each interval is represented as an array containing two values: the start time, and the end time. 
  @BuiltValueField(wireName: r'time_intervals')
  BuiltList<BuiltList<DateTime>> get timeIntervals;

  DnsAnalyticsReportBytime._();

  factory DnsAnalyticsReportBytime([void updates(DnsAnalyticsReportBytimeBuilder b)]) = _$DnsAnalyticsReportBytime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsAnalyticsReportBytimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsAnalyticsReportBytime> get serializer => _$DnsAnalyticsReportBytimeSerializer();
}

class _$DnsAnalyticsReportBytimeSerializer implements PrimitiveSerializer<DnsAnalyticsReportBytime> {
  @override
  final Iterable<Type> types = const [DnsAnalyticsReportBytime, _$DnsAnalyticsReportBytime];

  @override
  final String wireName = r'DnsAnalyticsReportBytime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsAnalyticsReportBytime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'min';
    yield serializers.serialize(
      object.min,
      specifiedType: const FullType(JsonObject),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(DnsAnalyticsDataInner)]),
    );
    yield r'time_intervals';
    yield serializers.serialize(
      object.timeIntervals,
      specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(DateTime)])]),
    );
    yield r'max';
    yield serializers.serialize(
      object.max,
      specifiedType: const FullType(JsonObject),
    );
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(DnsAnalyticsQuery),
    );
    yield r'totals';
    yield serializers.serialize(
      object.totals,
      specifiedType: const FullType(JsonObject),
    );
    yield r'rows';
    yield serializers.serialize(
      object.rows,
      specifiedType: const FullType(num),
    );
    yield r'data_lag';
    yield serializers.serialize(
      object.dataLag,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsAnalyticsReportBytime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsAnalyticsReportBytimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.min = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsAnalyticsDataInner)]),
          ) as BuiltList<DnsAnalyticsDataInner>;
          result.data.replace(valueDes);
          break;
        case r'time_intervals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(DateTime)])]),
          ) as BuiltList<BuiltList<DateTime>>;
          result.timeIntervals.replace(valueDes);
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.max = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsAnalyticsQuery),
          ) as DnsAnalyticsQuery;
          result.query.replace(valueDes);
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.totals = valueDes;
          break;
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rows = valueDes;
          break;
        case r'data_lag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.dataLag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsAnalyticsReportBytime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsAnalyticsReportBytimeBuilder();
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

