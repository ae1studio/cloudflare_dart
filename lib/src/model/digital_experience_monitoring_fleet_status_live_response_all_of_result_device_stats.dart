//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_live_stat.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_fleet_status_live_response_all_of_result_device_stats.g.dart';

/// DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats
///
/// Properties:
/// * [byColo] 
/// * [byMode] 
/// * [byPlatform] 
/// * [byStatus] 
/// * [byVersion] 
/// * [uniqueDevicesTotal] - Number of unique devices
@BuiltValue()
abstract class DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats implements Built<DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats, DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder> {
  @BuiltValueField(wireName: r'byColo')
  BuiltList<DigitalExperienceMonitoringLiveStat>? get byColo;

  @BuiltValueField(wireName: r'byMode')
  BuiltList<DigitalExperienceMonitoringLiveStat>? get byMode;

  @BuiltValueField(wireName: r'byPlatform')
  BuiltList<DigitalExperienceMonitoringLiveStat>? get byPlatform;

  @BuiltValueField(wireName: r'byStatus')
  BuiltList<DigitalExperienceMonitoringLiveStat>? get byStatus;

  @BuiltValueField(wireName: r'byVersion')
  BuiltList<DigitalExperienceMonitoringLiveStat>? get byVersion;

  /// Number of unique devices
  @BuiltValueField(wireName: r'uniqueDevicesTotal')
  num? get uniqueDevicesTotal;

  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats._();

  factory DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats([void updates(DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder b)]) = _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats> get serializer => _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsSerializer();
}

class _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats, _$DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats];

  @override
  final String wireName = r'DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.byColo != null) {
      yield r'byColo';
      yield serializers.serialize(
        object.byColo,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DigitalExperienceMonitoringLiveStat)]),
      );
    }
    if (object.byMode != null) {
      yield r'byMode';
      yield serializers.serialize(
        object.byMode,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DigitalExperienceMonitoringLiveStat)]),
      );
    }
    if (object.byPlatform != null) {
      yield r'byPlatform';
      yield serializers.serialize(
        object.byPlatform,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DigitalExperienceMonitoringLiveStat)]),
      );
    }
    if (object.byStatus != null) {
      yield r'byStatus';
      yield serializers.serialize(
        object.byStatus,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DigitalExperienceMonitoringLiveStat)]),
      );
    }
    if (object.byVersion != null) {
      yield r'byVersion';
      yield serializers.serialize(
        object.byVersion,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DigitalExperienceMonitoringLiveStat)]),
      );
    }
    if (object.uniqueDevicesTotal != null) {
      yield r'uniqueDevicesTotal';
      yield serializers.serialize(
        object.uniqueDevicesTotal,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'byColo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DigitalExperienceMonitoringLiveStat)]),
          ) as BuiltList<DigitalExperienceMonitoringLiveStat>?;
          if (valueDes == null) continue;
          result.byColo.replace(valueDes);
          break;
        case r'byMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DigitalExperienceMonitoringLiveStat)]),
          ) as BuiltList<DigitalExperienceMonitoringLiveStat>?;
          if (valueDes == null) continue;
          result.byMode.replace(valueDes);
          break;
        case r'byPlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DigitalExperienceMonitoringLiveStat)]),
          ) as BuiltList<DigitalExperienceMonitoringLiveStat>?;
          if (valueDes == null) continue;
          result.byPlatform.replace(valueDes);
          break;
        case r'byStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DigitalExperienceMonitoringLiveStat)]),
          ) as BuiltList<DigitalExperienceMonitoringLiveStat>?;
          if (valueDes == null) continue;
          result.byStatus.replace(valueDes);
          break;
        case r'byVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DigitalExperienceMonitoringLiveStat)]),
          ) as BuiltList<DigitalExperienceMonitoringLiveStat>?;
          if (valueDes == null) continue;
          result.byVersion.replace(valueDes);
          break;
        case r'uniqueDevicesTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStatsBuilder();
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

