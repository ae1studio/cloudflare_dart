//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/healthchecks_tcp_config.dart';
import 'package:cloudflare_dart/src/model/healthchecks_status.dart';
import 'package:cloudflare_dart/src/model/healthchecks_http_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthchecks_healthchecks.g.dart';

/// HealthchecksHealthchecks
///
/// Properties:
/// * [address] - The hostname or IP address of the origin server to run health checks on.
/// * [checkRegions] - A list of regions from which to run health checks. Null means Cloudflare will pick a default region.
/// * [consecutiveFails] - The number of consecutive fails required from a health check before changing the health to unhealthy.
/// * [consecutiveSuccesses] - The number of consecutive successes required from a health check before changing the health to healthy.
/// * [createdOn] 
/// * [description] - A human-readable description of the health check.
/// * [failureReason] - The current failure reason if status is unhealthy.
/// * [httpConfig] 
/// * [id] - Identifier
/// * [interval] - The interval between each health check. Shorter intervals may give quicker notifications if the origin status changes, but will increase load on the origin as we check from multiple locations.
/// * [modifiedOn] 
/// * [name] - A short name to identify the health check. Only alphanumeric characters, hyphens and underscores are allowed.
/// * [retries] - The number of retries to attempt in case of a timeout before marking the origin as unhealthy. Retries are attempted immediately.
/// * [status] 
/// * [suspended] - If suspended, no health checks are sent to the origin.
/// * [tcpConfig] 
/// * [timeout] - The timeout (in seconds) before marking the health check as failed.
/// * [type] - The protocol to use for the health check. Currently supported protocols are 'HTTP', 'HTTPS' and 'TCP'.
@BuiltValue()
abstract class HealthchecksHealthchecks implements Built<HealthchecksHealthchecks, HealthchecksHealthchecksBuilder> {
  /// The hostname or IP address of the origin server to run health checks on.
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// A list of regions from which to run health checks. Null means Cloudflare will pick a default region.
  @BuiltValueField(wireName: r'check_regions')
  BuiltList<SmartshieldQueryHealthcheckCheckRegionsEnum>? get checkRegions;
  // enum checkRegionsEnum {  WNAM,  ENAM,  WEU,  EEU,  NSAM,  SSAM,  OC,  ME,  NAF,  SAF,  IN,  SEAS,  NEAS,  ALL_REGIONS,  };

  /// The number of consecutive fails required from a health check before changing the health to unhealthy.
  @BuiltValueField(wireName: r'consecutive_fails')
  int? get consecutiveFails;

  /// The number of consecutive successes required from a health check before changing the health to healthy.
  @BuiltValueField(wireName: r'consecutive_successes')
  int? get consecutiveSuccesses;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// A human-readable description of the health check.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The current failure reason if status is unhealthy.
  @BuiltValueField(wireName: r'failure_reason')
  String? get failureReason;

  @BuiltValueField(wireName: r'http_config')
  HealthchecksHttpConfig? get httpConfig;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The interval between each health check. Shorter intervals may give quicker notifications if the origin status changes, but will increase load on the origin as we check from multiple locations.
  @BuiltValueField(wireName: r'interval')
  int? get interval;

  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// A short name to identify the health check. Only alphanumeric characters, hyphens and underscores are allowed.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The number of retries to attempt in case of a timeout before marking the origin as unhealthy. Retries are attempted immediately.
  @BuiltValueField(wireName: r'retries')
  int? get retries;

  @BuiltValueField(wireName: r'status')
  HealthchecksStatus? get status;
  // enum statusEnum {  unknown,  healthy,  unhealthy,  suspended,  };

  /// If suspended, no health checks are sent to the origin.
  @BuiltValueField(wireName: r'suspended')
  bool? get suspended;

  @BuiltValueField(wireName: r'tcp_config')
  HealthchecksTcpConfig? get tcpConfig;

  /// The timeout (in seconds) before marking the health check as failed.
  @BuiltValueField(wireName: r'timeout')
  int? get timeout;

  /// The protocol to use for the health check. Currently supported protocols are 'HTTP', 'HTTPS' and 'TCP'.
  @BuiltValueField(wireName: r'type')
  String? get type;

  HealthchecksHealthchecks._();

  factory HealthchecksHealthchecks([void updates(HealthchecksHealthchecksBuilder b)]) = _$HealthchecksHealthchecks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthchecksHealthchecksBuilder b) => b
      ..consecutiveFails = 1
      ..consecutiveSuccesses = 1
      ..interval = 60
      ..retries = 2
      ..suspended = false
      ..timeout = 5
      ..type = 'HTTP';

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthchecksHealthchecks> get serializer => _$HealthchecksHealthchecksSerializer();
}

class _$HealthchecksHealthchecksSerializer implements PrimitiveSerializer<HealthchecksHealthchecks> {
  @override
  final Iterable<Type> types = const [HealthchecksHealthchecks, _$HealthchecksHealthchecks];

  @override
  final String wireName = r'HealthchecksHealthchecks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthchecksHealthchecks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkRegions != null) {
      yield r'check_regions';
      yield serializers.serialize(
        object.checkRegions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SmartshieldQueryHealthcheckCheckRegionsEnum)]),
      );
    }
    if (object.consecutiveFails != null) {
      yield r'consecutive_fails';
      yield serializers.serialize(
        object.consecutiveFails,
        specifiedType: const FullType(int),
      );
    }
    if (object.consecutiveSuccesses != null) {
      yield r'consecutive_successes';
      yield serializers.serialize(
        object.consecutiveSuccesses,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.failureReason != null) {
      yield r'failure_reason';
      yield serializers.serialize(
        object.failureReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.httpConfig != null) {
      yield r'http_config';
      yield serializers.serialize(
        object.httpConfig,
        specifiedType: const FullType.nullable(HealthchecksHttpConfig),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(int),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.retries != null) {
      yield r'retries';
      yield serializers.serialize(
        object.retries,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(HealthchecksStatus),
      );
    }
    if (object.suspended != null) {
      yield r'suspended';
      yield serializers.serialize(
        object.suspended,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tcpConfig != null) {
      yield r'tcp_config';
      yield serializers.serialize(
        object.tcpConfig,
        specifiedType: const FullType.nullable(HealthchecksTcpConfig),
      );
    }
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthchecksHealthchecks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthchecksHealthchecksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'check_regions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SmartshieldQueryHealthcheckCheckRegionsEnum)]),
          ) as BuiltList<SmartshieldQueryHealthcheckCheckRegionsEnum>?;
          if (valueDes == null) continue;
          result.checkRegions.replace(valueDes);
          break;
        case r'consecutive_fails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.consecutiveFails = valueDes;
          break;
        case r'consecutive_successes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.consecutiveSuccesses = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'failure_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failureReason = valueDes;
          break;
        case r'http_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(HealthchecksHttpConfig),
          ) as HealthchecksHttpConfig?;
          if (valueDes == null) continue;
          result.httpConfig.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.interval = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retries = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HealthchecksStatus),
          ) as HealthchecksStatus;
          result.status = valueDes;
          break;
        case r'suspended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suspended = valueDes;
          break;
        case r'tcp_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(HealthchecksTcpConfig),
          ) as HealthchecksTcpConfig?;
          if (valueDes == null) continue;
          result.tcpConfig.replace(valueDes);
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeout = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthchecksHealthchecks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthchecksHealthchecksBuilder();
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

class SmartshieldQueryHealthcheckCheckRegionsEnum extends EnumClass {

  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'WNAM')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum WNAM = _\$smartshieldQueryHealthcheckCheckRegions_WNAM;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'ENAM')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum ENAM = _\$smartshieldQueryHealthcheckCheckRegions_ENAM;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'WEU')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum WEU = _\$smartshieldQueryHealthcheckCheckRegions_WEU;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'EEU')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum EEU = _\$smartshieldQueryHealthcheckCheckRegions_EEU;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'NSAM')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum NSAM = _\$smartshieldQueryHealthcheckCheckRegions_NSAM;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'SSAM')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum SSAM = _\$smartshieldQueryHealthcheckCheckRegions_SSAM;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'OC')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum OC = _\$smartshieldQueryHealthcheckCheckRegions_OC;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'ME')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum ME = _\$smartshieldQueryHealthcheckCheckRegions_ME;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'NAF')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum NAF = _\$smartshieldQueryHealthcheckCheckRegions_NAF;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'SAF')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum SAF = _\$smartshieldQueryHealthcheckCheckRegions_SAF;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'IN')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum IN = _\$smartshieldQueryHealthcheckCheckRegions_IN;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'SEAS')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum SEAS = _\$smartshieldQueryHealthcheckCheckRegions_SEAS;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'NEAS')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum NEAS = _\$smartshieldQueryHealthcheckCheckRegions_NEAS;
  /// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
  @BuiltValueEnumConst(wireName: r'ALL_REGIONS')
  static const SmartshieldQueryHealthcheckCheckRegionsEnum ALL_REGIONS = _$smartshieldQueryHealthcheckCheckRegionsEnum_ALL_REGIONS;

  static Serializer<SmartshieldQueryHealthcheckCheckRegionsEnum> get serializer => _$smartshieldQueryHealthcheckCheckRegionsSerializer;

  const SmartshieldQueryHealthcheckCheckRegionsEnum._(String name): super(name);

  static BuiltSet<SmartshieldQueryHealthcheckCheckRegionsEnum> get values => _$smartshieldQueryHealthcheckCheckRegionsValues;
  static SmartshieldQueryHealthcheckCheckRegionsEnum valueOf(String name) => _$smartshieldQueryHealthcheckCheckRegionsValueOf(name);
}

