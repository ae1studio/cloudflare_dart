//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_percentiles.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_traceroute_details_percentiles_response.g.dart';

/// DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse
///
/// Properties:
/// * [hopsCount] 
/// * [packetLossPct] 
/// * [roundTripTimeMs] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse implements Built<DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse, DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder> {
  @BuiltValueField(wireName: r'hopsCount')
  DigitalExperienceMonitoringPercentiles? get hopsCount;

  @BuiltValueField(wireName: r'packetLossPct')
  DigitalExperienceMonitoringPercentiles? get packetLossPct;

  @BuiltValueField(wireName: r'roundTripTimeMs')
  DigitalExperienceMonitoringPercentiles? get roundTripTimeMs;

  DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse._();

  factory DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse([void updates(DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder b)]) = _$DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse> get serializer => _$DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseSerializer();
}

class _$DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse, _$DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hopsCount != null) {
      yield r'hopsCount';
      yield serializers.serialize(
        object.hopsCount,
        specifiedType: const FullType(DigitalExperienceMonitoringPercentiles),
      );
    }
    if (object.packetLossPct != null) {
      yield r'packetLossPct';
      yield serializers.serialize(
        object.packetLossPct,
        specifiedType: const FullType(DigitalExperienceMonitoringPercentiles),
      );
    }
    if (object.roundTripTimeMs != null) {
      yield r'roundTripTimeMs';
      yield serializers.serialize(
        object.roundTripTimeMs,
        specifiedType: const FullType(DigitalExperienceMonitoringPercentiles),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hopsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringPercentiles),
          ) as DigitalExperienceMonitoringPercentiles;
          result.hopsCount.replace(valueDes);
          break;
        case r'packetLossPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringPercentiles),
          ) as DigitalExperienceMonitoringPercentiles;
          result.packetLossPct.replace(valueDes);
          break;
        case r'roundTripTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringPercentiles),
          ) as DigitalExperienceMonitoringPercentiles;
          result.roundTripTimeMs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder();
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

