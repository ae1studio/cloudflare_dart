//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_analytics_time_delta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_analytics_report_bytime_all_of_query.g.dart';

/// DnsAnalyticsReportBytimeAllOfQuery
///
/// Properties:
/// * [timeDelta] 
@BuiltValue()
abstract class DnsAnalyticsReportBytimeAllOfQuery implements Built<DnsAnalyticsReportBytimeAllOfQuery, DnsAnalyticsReportBytimeAllOfQueryBuilder> {
  @BuiltValueField(wireName: r'time_delta')
  DnsAnalyticsTimeDelta get timeDelta;
  // enum timeDeltaEnum {  all,  auto,  year,  quarter,  month,  week,  day,  hour,  dekaminute,  minute,  };

  DnsAnalyticsReportBytimeAllOfQuery._();

  factory DnsAnalyticsReportBytimeAllOfQuery([void updates(DnsAnalyticsReportBytimeAllOfQueryBuilder b)]) = _$DnsAnalyticsReportBytimeAllOfQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsAnalyticsReportBytimeAllOfQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsAnalyticsReportBytimeAllOfQuery> get serializer => _$DnsAnalyticsReportBytimeAllOfQuerySerializer();
}

class _$DnsAnalyticsReportBytimeAllOfQuerySerializer implements PrimitiveSerializer<DnsAnalyticsReportBytimeAllOfQuery> {
  @override
  final Iterable<Type> types = const [DnsAnalyticsReportBytimeAllOfQuery, _$DnsAnalyticsReportBytimeAllOfQuery];

  @override
  final String wireName = r'DnsAnalyticsReportBytimeAllOfQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsAnalyticsReportBytimeAllOfQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'time_delta';
    yield serializers.serialize(
      object.timeDelta,
      specifiedType: const FullType(DnsAnalyticsTimeDelta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsAnalyticsReportBytimeAllOfQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsAnalyticsReportBytimeAllOfQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time_delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsAnalyticsTimeDelta),
          ) as DnsAnalyticsTimeDelta;
          result.timeDelta = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsAnalyticsReportBytimeAllOfQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsAnalyticsReportBytimeAllOfQueryBuilder();
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

