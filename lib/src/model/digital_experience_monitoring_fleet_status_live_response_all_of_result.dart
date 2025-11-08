//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_fleet_status_live_response_all_of_result_device_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_fleet_status_live_response_all_of_result.g.dart';

/// DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult
///
/// Properties:
/// * [deviceStats] 
@BuiltValue()
abstract class DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult implements Built<DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult, DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'deviceStats')
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats? get deviceStats;

  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult._();

  factory DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult([void updates(DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder b)]) = _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult> get serializer => _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultSerializer();
}

class _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult, _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult];

  @override
  final String wireName = r'DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceStats != null) {
      yield r'deviceStats';
      yield serializers.serialize(
        object.deviceStats,
        specifiedType: const FullType(DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats),
          ) as DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats;
          result.deviceStats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder();
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

