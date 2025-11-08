//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_test_stat_pct_over_time.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_test_stat_over_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_traceroute_details_response_traceroute_stats_by_colo_inner.g.dart';

/// DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner
///
/// Properties:
/// * [availabilityPct] 
/// * [colo] 
/// * [hopsCount] 
/// * [packetLossPct] 
/// * [roundTripTimeMs] 
/// * [uniqueDevicesTotal] - Count of unique devices that have run this test in the given time period
@BuiltValue()
abstract class DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner implements Built<DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner, DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder> {
  @BuiltValueField(wireName: r'availabilityPct')
  DigitalExperienceMonitoringTestStatPctOverTime get availabilityPct;

  @BuiltValueField(wireName: r'colo')
  String get colo;

  @BuiltValueField(wireName: r'hopsCount')
  DigitalExperienceMonitoringTestStatOverTime get hopsCount;

  @BuiltValueField(wireName: r'packetLossPct')
  DigitalExperienceMonitoringTestStatPctOverTime get packetLossPct;

  @BuiltValueField(wireName: r'roundTripTimeMs')
  DigitalExperienceMonitoringTestStatOverTime get roundTripTimeMs;

  /// Count of unique devices that have run this test in the given time period
  @BuiltValueField(wireName: r'uniqueDevicesTotal')
  int get uniqueDevicesTotal;

  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner._();

  factory DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner([void updates(DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder b)]) = _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner> get serializer => _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerSerializer();
}

class _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner, _$DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'availabilityPct';
    yield serializers.serialize(
      object.availabilityPct,
      specifiedType: const FullType(DigitalExperienceMonitoringTestStatPctOverTime),
    );
    yield r'colo';
    yield serializers.serialize(
      object.colo,
      specifiedType: const FullType(String),
    );
    yield r'hopsCount';
    yield serializers.serialize(
      object.hopsCount,
      specifiedType: const FullType(DigitalExperienceMonitoringTestStatOverTime),
    );
    yield r'packetLossPct';
    yield serializers.serialize(
      object.packetLossPct,
      specifiedType: const FullType(DigitalExperienceMonitoringTestStatPctOverTime),
    );
    yield r'roundTripTimeMs';
    yield serializers.serialize(
      object.roundTripTimeMs,
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
    DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder result,
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
        case r'colo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.colo = valueDes;
          break;
        case r'hopsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTestStatOverTime),
          ) as DigitalExperienceMonitoringTestStatOverTime;
          result.hopsCount.replace(valueDes);
          break;
        case r'packetLossPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTestStatPctOverTime),
          ) as DigitalExperienceMonitoringTestStatPctOverTime;
          result.packetLossPct.replace(valueDes);
          break;
        case r'roundTripTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTestStatOverTime),
          ) as DigitalExperienceMonitoringTestStatOverTime;
          result.roundTripTimeMs.replace(valueDes);
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
  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInnerBuilder();
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

