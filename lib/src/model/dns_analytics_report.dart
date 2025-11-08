//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_analytics_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_query.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_report_all_of_data.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_analytics_report.g.dart';

/// DnsAnalyticsReport
///
/// Properties:
/// * [data] 
/// * [dataLag] - Number of seconds between current time and last processed event, in another words how many seconds of data could be missing.
/// * [max] - Maximum results for each metric (object mapping metric names to values). Currently always an empty object.
/// * [min] - Minimum results for each metric (object mapping metric names to values). Currently always an empty object.
/// * [query] 
/// * [rows] - Total number of rows in the result.
/// * [totals] - Total results for metrics across all data (object mapping metric names to values).
@BuiltValue()
abstract class DnsAnalyticsReport implements DnsAnalyticsResult, Built<DnsAnalyticsReport, DnsAnalyticsReportBuilder> {
  DnsAnalyticsReport._();

  factory DnsAnalyticsReport([void updates(DnsAnalyticsReportBuilder b)]) = _$DnsAnalyticsReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsAnalyticsReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsAnalyticsReport> get serializer => _$DnsAnalyticsReportSerializer();
}

class _$DnsAnalyticsReportSerializer implements PrimitiveSerializer<DnsAnalyticsReport> {
  @override
  final Iterable<Type> types = const [DnsAnalyticsReport, _$DnsAnalyticsReport];

  @override
  final String wireName = r'DnsAnalyticsReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsAnalyticsReport object, {
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
    DnsAnalyticsReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsAnalyticsReportBuilder result,
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
  DnsAnalyticsReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsAnalyticsReportBuilder();
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

