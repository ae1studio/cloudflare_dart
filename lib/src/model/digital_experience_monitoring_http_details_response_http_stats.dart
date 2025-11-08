//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_test_stat_pct_over_time.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_response_http_stats_http_status_code_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_test_stat_over_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_http_details_response_http_stats.g.dart';

/// DigitalExperienceMonitoringHttpDetailsResponseHttpStats
///
/// Properties:
/// * [availabilityPct] 
/// * [dnsResponseTimeMs] 
/// * [httpStatusCode] 
/// * [resourceFetchTimeMs] 
/// * [serverResponseTimeMs] 
/// * [uniqueDevicesTotal] - Count of unique devices that have run this test in the given time period
@BuiltValue()
abstract class DigitalExperienceMonitoringHttpDetailsResponseHttpStats implements Built<DigitalExperienceMonitoringHttpDetailsResponseHttpStats, DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder> {
  @BuiltValueField(wireName: r'availabilityPct')
  DigitalExperienceMonitoringTestStatPctOverTime get availabilityPct;

  @BuiltValueField(wireName: r'dnsResponseTimeMs')
  DigitalExperienceMonitoringTestStatOverTime get dnsResponseTimeMs;

  @BuiltValueField(wireName: r'httpStatusCode')
  BuiltList<DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner> get httpStatusCode;

  @BuiltValueField(wireName: r'resourceFetchTimeMs')
  DigitalExperienceMonitoringTestStatOverTime get resourceFetchTimeMs;

  @BuiltValueField(wireName: r'serverResponseTimeMs')
  DigitalExperienceMonitoringTestStatOverTime get serverResponseTimeMs;

  /// Count of unique devices that have run this test in the given time period
  @BuiltValueField(wireName: r'uniqueDevicesTotal')
  int get uniqueDevicesTotal;

  DigitalExperienceMonitoringHttpDetailsResponseHttpStats._();

  factory DigitalExperienceMonitoringHttpDetailsResponseHttpStats([void updates(DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder b)]) = _$DigitalExperienceMonitoringHttpDetailsResponseHttpStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringHttpDetailsResponseHttpStats> get serializer => _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsSerializer();
}

class _$DigitalExperienceMonitoringHttpDetailsResponseHttpStatsSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringHttpDetailsResponseHttpStats> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringHttpDetailsResponseHttpStats, _$DigitalExperienceMonitoringHttpDetailsResponseHttpStats];

  @override
  final String wireName = r'DigitalExperienceMonitoringHttpDetailsResponseHttpStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringHttpDetailsResponseHttpStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'availabilityPct';
    yield serializers.serialize(
      object.availabilityPct,
      specifiedType: const FullType(DigitalExperienceMonitoringTestStatPctOverTime),
    );
    yield r'dnsResponseTimeMs';
    yield serializers.serialize(
      object.dnsResponseTimeMs,
      specifiedType: const FullType(DigitalExperienceMonitoringTestStatOverTime),
    );
    yield r'httpStatusCode';
    yield serializers.serialize(
      object.httpStatusCode,
      specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner)]),
    );
    yield r'resourceFetchTimeMs';
    yield serializers.serialize(
      object.resourceFetchTimeMs,
      specifiedType: const FullType(DigitalExperienceMonitoringTestStatOverTime),
    );
    yield r'serverResponseTimeMs';
    yield serializers.serialize(
      object.serverResponseTimeMs,
      specifiedType: const FullType(DigitalExperienceMonitoringTestStatOverTime),
    );
    yield r'uniqueDevicesTotal';
    yield serializers.serialize(
      object.uniqueDevicesTotal,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringHttpDetailsResponseHttpStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'availabilityPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTestStatPctOverTime),
          ) as DigitalExperienceMonitoringTestStatPctOverTime;
          result.availabilityPct.replace(valueDes);
          break;
        case r'dnsResponseTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTestStatOverTime),
          ) as DigitalExperienceMonitoringTestStatOverTime;
          result.dnsResponseTimeMs.replace(valueDes);
          break;
        case r'httpStatusCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner)]),
          ) as BuiltList<DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner>;
          result.httpStatusCode.replace(valueDes);
          break;
        case r'resourceFetchTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTestStatOverTime),
          ) as DigitalExperienceMonitoringTestStatOverTime;
          result.resourceFetchTimeMs.replace(valueDes);
          break;
        case r'serverResponseTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTestStatOverTime),
          ) as DigitalExperienceMonitoringTestStatOverTime;
          result.serverResponseTimeMs.replace(valueDes);
          break;
        case r'uniqueDevicesTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uniqueDevicesTotal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringHttpDetailsResponseHttpStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder();
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

