//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_analytics_report_all_of_data.g.dart';

/// DnsAnalyticsReportAllOfData
///
/// Properties:
/// * [metrics] - Array with one item per requested metric. Each item is a single value.
@BuiltValue()
abstract class DnsAnalyticsReportAllOfData implements Built<DnsAnalyticsReportAllOfData, DnsAnalyticsReportAllOfDataBuilder> {
  /// Array with one item per requested metric. Each item is a single value.
  @BuiltValueField(wireName: r'metrics')
  BuiltList<num> get metrics;

  DnsAnalyticsReportAllOfData._();

  factory DnsAnalyticsReportAllOfData([void updates(DnsAnalyticsReportAllOfDataBuilder b)]) = _$DnsAnalyticsReportAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsAnalyticsReportAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsAnalyticsReportAllOfData> get serializer => _$DnsAnalyticsReportAllOfDataSerializer();
}

class _$DnsAnalyticsReportAllOfDataSerializer implements PrimitiveSerializer<DnsAnalyticsReportAllOfData> {
  @override
  final Iterable<Type> types = const [DnsAnalyticsReportAllOfData, _$DnsAnalyticsReportAllOfData];

  @override
  final String wireName = r'DnsAnalyticsReportAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsAnalyticsReportAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metrics';
    yield serializers.serialize(
      object.metrics,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsAnalyticsReportAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsAnalyticsReportAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
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
  DnsAnalyticsReportAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsAnalyticsReportAllOfDataBuilder();
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

