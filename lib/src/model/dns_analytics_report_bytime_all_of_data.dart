//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_analytics_report_bytime_all_of_data.g.dart';

/// DnsAnalyticsReportBytimeAllOfData
///
/// Properties:
/// * [metrics] - Array with one item per requested metric. Each item is an array of values, broken down by time interval.
@BuiltValue()
abstract class DnsAnalyticsReportBytimeAllOfData implements Built<DnsAnalyticsReportBytimeAllOfData, DnsAnalyticsReportBytimeAllOfDataBuilder> {
  /// Array with one item per requested metric. Each item is an array of values, broken down by time interval.
  @BuiltValueField(wireName: r'metrics')
  BuiltList<BuiltList<num>> get metrics;

  DnsAnalyticsReportBytimeAllOfData._();

  factory DnsAnalyticsReportBytimeAllOfData([void updates(DnsAnalyticsReportBytimeAllOfDataBuilder b)]) = _$DnsAnalyticsReportBytimeAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsAnalyticsReportBytimeAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsAnalyticsReportBytimeAllOfData> get serializer => _$DnsAnalyticsReportBytimeAllOfDataSerializer();
}

class _$DnsAnalyticsReportBytimeAllOfDataSerializer implements PrimitiveSerializer<DnsAnalyticsReportBytimeAllOfData> {
  @override
  final Iterable<Type> types = const [DnsAnalyticsReportBytimeAllOfData, _$DnsAnalyticsReportBytimeAllOfData];

  @override
  final String wireName = r'DnsAnalyticsReportBytimeAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsAnalyticsReportBytimeAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metrics';
    yield serializers.serialize(
      object.metrics,
      specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(num)])]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsAnalyticsReportBytimeAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsAnalyticsReportBytimeAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(num)])]),
          ) as BuiltList<BuiltList<num>>;
          result.metrics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsAnalyticsReportBytimeAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsAnalyticsReportBytimeAllOfDataBuilder();
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

