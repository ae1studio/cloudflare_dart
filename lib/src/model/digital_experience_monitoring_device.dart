//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_ram_used_pct_by_app_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_ip_info.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_cpu_pct_by_app_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_device.g.dart';

/// DigitalExperienceMonitoringDevice
///
/// Properties:
/// * [colo] - Cloudflare colo
/// * [deviceId] - Device identifier (UUID v4)
/// * [mode] - The mode under which the WARP client is run
/// * [platform] - Operating system
/// * [status] - Network status
/// * [timestamp] - Timestamp in ISO format
/// * [version] - WARP client version
/// * [alwaysOn] 
/// * [batteryCharging] 
/// * [batteryCycles] 
/// * [batteryPct] 
/// * [connectionType] 
/// * [cpuPct] 
/// * [cpuPctByApp] 
/// * [deviceIpv4] 
/// * [deviceIpv6] 
/// * [deviceName] - Device identifier (human readable)
/// * [diskReadBps] 
/// * [diskUsagePct] 
/// * [diskWriteBps] 
/// * [dohSubdomain] 
/// * [estimatedLossPct] 
/// * [firewallEnabled] 
/// * [gatewayIpv4] 
/// * [gatewayIpv6] 
/// * [handshakeLatencyMs] 
/// * [ispIpv4] 
/// * [ispIpv6] 
/// * [metal] 
/// * [networkRcvdBps] 
/// * [networkSentBps] 
/// * [networkSsid] 
/// * [personEmail] - User contact email address
/// * [ramAvailableKb] 
/// * [ramUsedPct] 
/// * [ramUsedPctByApp] 
/// * [switchLocked] 
/// * [wifiStrengthDbm] 
@BuiltValue()
abstract class DigitalExperienceMonitoringDevice implements Built<DigitalExperienceMonitoringDevice, DigitalExperienceMonitoringDeviceBuilder> {
  /// Cloudflare colo
  @BuiltValueField(wireName: r'colo')
  String get colo;

  /// Device identifier (UUID v4)
  @BuiltValueField(wireName: r'deviceId')
  String get deviceId;

  /// The mode under which the WARP client is run
  @BuiltValueField(wireName: r'mode')
  String get mode;

  /// Operating system
  @BuiltValueField(wireName: r'platform')
  String get platform;

  /// Network status
  @BuiltValueField(wireName: r'status')
  String get status;

  /// Timestamp in ISO format
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  /// WARP client version
  @BuiltValueField(wireName: r'version')
  String get version;

  @BuiltValueField(wireName: r'alwaysOn')
  bool? get alwaysOn;

  @BuiltValueField(wireName: r'batteryCharging')
  bool? get batteryCharging;

  @BuiltValueField(wireName: r'batteryCycles')
  int? get batteryCycles;

  @BuiltValueField(wireName: r'batteryPct')
  double? get batteryPct;

  @BuiltValueField(wireName: r'connectionType')
  String? get connectionType;

  @BuiltValueField(wireName: r'cpuPct')
  double? get cpuPct;

  @BuiltValueField(wireName: r'cpuPctByApp')
  BuiltList<BuiltList<DigitalExperienceMonitoringCpuPctByAppInner>>? get cpuPctByApp;

  @BuiltValueField(wireName: r'deviceIpv4')
  DigitalExperienceMonitoringIpInfo? get deviceIpv4;

  @BuiltValueField(wireName: r'deviceIpv6')
  DigitalExperienceMonitoringIpInfo? get deviceIpv6;

  /// Device identifier (human readable)
  @BuiltValueField(wireName: r'deviceName')
  String? get deviceName;

  @BuiltValueField(wireName: r'diskReadBps')
  int? get diskReadBps;

  @BuiltValueField(wireName: r'diskUsagePct')
  double? get diskUsagePct;

  @BuiltValueField(wireName: r'diskWriteBps')
  int? get diskWriteBps;

  @BuiltValueField(wireName: r'dohSubdomain')
  String? get dohSubdomain;

  @BuiltValueField(wireName: r'estimatedLossPct')
  double? get estimatedLossPct;

  @BuiltValueField(wireName: r'firewallEnabled')
  bool? get firewallEnabled;

  @BuiltValueField(wireName: r'gatewayIpv4')
  DigitalExperienceMonitoringIpInfo? get gatewayIpv4;

  @BuiltValueField(wireName: r'gatewayIpv6')
  DigitalExperienceMonitoringIpInfo? get gatewayIpv6;

  @BuiltValueField(wireName: r'handshakeLatencyMs')
  num? get handshakeLatencyMs;

  @BuiltValueField(wireName: r'ispIpv4')
  DigitalExperienceMonitoringIpInfo? get ispIpv4;

  @BuiltValueField(wireName: r'ispIpv6')
  DigitalExperienceMonitoringIpInfo? get ispIpv6;

  @BuiltValueField(wireName: r'metal')
  String? get metal;

  @BuiltValueField(wireName: r'networkRcvdBps')
  int? get networkRcvdBps;

  @BuiltValueField(wireName: r'networkSentBps')
  int? get networkSentBps;

  @BuiltValueField(wireName: r'networkSsid')
  String? get networkSsid;

  /// User contact email address
  @BuiltValueField(wireName: r'personEmail')
  String? get personEmail;

  @BuiltValueField(wireName: r'ramAvailableKb')
  int? get ramAvailableKb;

  @BuiltValueField(wireName: r'ramUsedPct')
  double? get ramUsedPct;

  @BuiltValueField(wireName: r'ramUsedPctByApp')
  BuiltList<BuiltList<DigitalExperienceMonitoringRamUsedPctByAppInner>>? get ramUsedPctByApp;

  @BuiltValueField(wireName: r'switchLocked')
  bool? get switchLocked;

  @BuiltValueField(wireName: r'wifiStrengthDbm')
  int? get wifiStrengthDbm;

  DigitalExperienceMonitoringDevice._();

  factory DigitalExperienceMonitoringDevice([void updates(DigitalExperienceMonitoringDeviceBuilder b)]) = _$DigitalExperienceMonitoringDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringDevice> get serializer => _$DigitalExperienceMonitoringDeviceSerializer();
}

class _$DigitalExperienceMonitoringDeviceSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringDevice> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringDevice, _$DigitalExperienceMonitoringDevice];

  @override
  final String wireName = r'DigitalExperienceMonitoringDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'colo';
    yield serializers.serialize(
      object.colo,
      specifiedType: const FullType(String),
    );
    yield r'deviceId';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(String),
    );
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    if (object.alwaysOn != null) {
      yield r'alwaysOn';
      yield serializers.serialize(
        object.alwaysOn,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.batteryCharging != null) {
      yield r'batteryCharging';
      yield serializers.serialize(
        object.batteryCharging,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.batteryCycles != null) {
      yield r'batteryCycles';
      yield serializers.serialize(
        object.batteryCycles,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.batteryPct != null) {
      yield r'batteryPct';
      yield serializers.serialize(
        object.batteryPct,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.connectionType != null) {
      yield r'connectionType';
      yield serializers.serialize(
        object.connectionType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cpuPct != null) {
      yield r'cpuPct';
      yield serializers.serialize(
        object.cpuPct,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.cpuPctByApp != null) {
      yield r'cpuPctByApp';
      yield serializers.serialize(
        object.cpuPctByApp,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltList, [FullType(DigitalExperienceMonitoringCpuPctByAppInner)])]),
      );
    }
    if (object.deviceIpv4 != null) {
      yield r'deviceIpv4';
      yield serializers.serialize(
        object.deviceIpv4,
        specifiedType: const FullType(DigitalExperienceMonitoringIpInfo),
      );
    }
    if (object.deviceIpv6 != null) {
      yield r'deviceIpv6';
      yield serializers.serialize(
        object.deviceIpv6,
        specifiedType: const FullType(DigitalExperienceMonitoringIpInfo),
      );
    }
    if (object.deviceName != null) {
      yield r'deviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.diskReadBps != null) {
      yield r'diskReadBps';
      yield serializers.serialize(
        object.diskReadBps,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.diskUsagePct != null) {
      yield r'diskUsagePct';
      yield serializers.serialize(
        object.diskUsagePct,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.diskWriteBps != null) {
      yield r'diskWriteBps';
      yield serializers.serialize(
        object.diskWriteBps,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dohSubdomain != null) {
      yield r'dohSubdomain';
      yield serializers.serialize(
        object.dohSubdomain,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.estimatedLossPct != null) {
      yield r'estimatedLossPct';
      yield serializers.serialize(
        object.estimatedLossPct,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.firewallEnabled != null) {
      yield r'firewallEnabled';
      yield serializers.serialize(
        object.firewallEnabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.gatewayIpv4 != null) {
      yield r'gatewayIpv4';
      yield serializers.serialize(
        object.gatewayIpv4,
        specifiedType: const FullType(DigitalExperienceMonitoringIpInfo),
      );
    }
    if (object.gatewayIpv6 != null) {
      yield r'gatewayIpv6';
      yield serializers.serialize(
        object.gatewayIpv6,
        specifiedType: const FullType(DigitalExperienceMonitoringIpInfo),
      );
    }
    if (object.handshakeLatencyMs != null) {
      yield r'handshakeLatencyMs';
      yield serializers.serialize(
        object.handshakeLatencyMs,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.ispIpv4 != null) {
      yield r'ispIpv4';
      yield serializers.serialize(
        object.ispIpv4,
        specifiedType: const FullType(DigitalExperienceMonitoringIpInfo),
      );
    }
    if (object.ispIpv6 != null) {
      yield r'ispIpv6';
      yield serializers.serialize(
        object.ispIpv6,
        specifiedType: const FullType(DigitalExperienceMonitoringIpInfo),
      );
    }
    if (object.metal != null) {
      yield r'metal';
      yield serializers.serialize(
        object.metal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.networkRcvdBps != null) {
      yield r'networkRcvdBps';
      yield serializers.serialize(
        object.networkRcvdBps,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.networkSentBps != null) {
      yield r'networkSentBps';
      yield serializers.serialize(
        object.networkSentBps,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.networkSsid != null) {
      yield r'networkSsid';
      yield serializers.serialize(
        object.networkSsid,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.personEmail != null) {
      yield r'personEmail';
      yield serializers.serialize(
        object.personEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.ramAvailableKb != null) {
      yield r'ramAvailableKb';
      yield serializers.serialize(
        object.ramAvailableKb,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.ramUsedPct != null) {
      yield r'ramUsedPct';
      yield serializers.serialize(
        object.ramUsedPct,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.ramUsedPctByApp != null) {
      yield r'ramUsedPctByApp';
      yield serializers.serialize(
        object.ramUsedPctByApp,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltList, [FullType(DigitalExperienceMonitoringRamUsedPctByAppInner)])]),
      );
    }
    if (object.switchLocked != null) {
      yield r'switchLocked';
      yield serializers.serialize(
        object.switchLocked,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.wifiStrengthDbm != null) {
      yield r'wifiStrengthDbm';
      yield serializers.serialize(
        object.wifiStrengthDbm,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'colo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.colo = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'alwaysOn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.alwaysOn = valueDes;
          break;
        case r'batteryCharging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.batteryCharging = valueDes;
          break;
        case r'batteryCycles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.batteryCycles = valueDes;
          break;
        case r'batteryPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.batteryPct = valueDes;
          break;
        case r'connectionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.connectionType = valueDes;
          break;
        case r'cpuPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.cpuPct = valueDes;
          break;
        case r'cpuPctByApp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltList, [FullType(DigitalExperienceMonitoringCpuPctByAppInner)])]),
          ) as BuiltList<BuiltList<DigitalExperienceMonitoringCpuPctByAppInner>>?;
          if (valueDes == null) continue;
          result.cpuPctByApp.replace(valueDes);
          break;
        case r'deviceIpv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringIpInfo),
          ) as DigitalExperienceMonitoringIpInfo;
          result.deviceIpv4.replace(valueDes);
          break;
        case r'deviceIpv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringIpInfo),
          ) as DigitalExperienceMonitoringIpInfo;
          result.deviceIpv6.replace(valueDes);
          break;
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'diskReadBps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.diskReadBps = valueDes;
          break;
        case r'diskUsagePct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.diskUsagePct = valueDes;
          break;
        case r'diskWriteBps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.diskWriteBps = valueDes;
          break;
        case r'dohSubdomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dohSubdomain = valueDes;
          break;
        case r'estimatedLossPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.estimatedLossPct = valueDes;
          break;
        case r'firewallEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.firewallEnabled = valueDes;
          break;
        case r'gatewayIpv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringIpInfo),
          ) as DigitalExperienceMonitoringIpInfo;
          result.gatewayIpv4.replace(valueDes);
          break;
        case r'gatewayIpv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringIpInfo),
          ) as DigitalExperienceMonitoringIpInfo;
          result.gatewayIpv6.replace(valueDes);
          break;
        case r'handshakeLatencyMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.handshakeLatencyMs = valueDes;
          break;
        case r'ispIpv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringIpInfo),
          ) as DigitalExperienceMonitoringIpInfo;
          result.ispIpv4.replace(valueDes);
          break;
        case r'ispIpv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringIpInfo),
          ) as DigitalExperienceMonitoringIpInfo;
          result.ispIpv6.replace(valueDes);
          break;
        case r'metal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metal = valueDes;
          break;
        case r'networkRcvdBps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.networkRcvdBps = valueDes;
          break;
        case r'networkSentBps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.networkSentBps = valueDes;
          break;
        case r'networkSsid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.networkSsid = valueDes;
          break;
        case r'personEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.personEmail = valueDes;
          break;
        case r'ramAvailableKb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ramAvailableKb = valueDes;
          break;
        case r'ramUsedPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.ramUsedPct = valueDes;
          break;
        case r'ramUsedPctByApp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltList, [FullType(DigitalExperienceMonitoringRamUsedPctByAppInner)])]),
          ) as BuiltList<BuiltList<DigitalExperienceMonitoringRamUsedPctByAppInner>>?;
          if (valueDes == null) continue;
          result.ramUsedPctByApp.replace(valueDes);
          break;
        case r'switchLocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.switchLocked = valueDes;
          break;
        case r'wifiStrengthDbm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.wifiStrengthDbm = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringDeviceBuilder();
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

