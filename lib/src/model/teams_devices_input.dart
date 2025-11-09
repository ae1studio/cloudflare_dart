//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_client_certificate_v2_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_kolide_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_client_certificate_v2_input_request_locations.dart';
import 'package:cloudflare_dart/src/model/teams_devices_intune_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_application_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_carbonblack_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_crowdstrike_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_custom_s2s_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_extended_key_usage_enum.dart';
import 'package:cloudflare_dart/src/model/teams_devices_workspace_one_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_file_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_access_serial_number_list_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_client_certificate_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_disk_encryption_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_sentinelone_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_os_version_input_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_tanium_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_domain_joined_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_sentinelone_s2s_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_firewall_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_unique_client_id_input_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'teams_devices_input.g.dart';

/// The value to be checked against.
///
/// Properties:
/// * [operatingSystem] - Operating System.
/// * [path] - Path for the application.
/// * [id] - UUID of Access List.
/// * [operator_] - Operator.
/// * [version] - Version.
/// * [enabled] - Enabled.
/// * [certificateId] - UUID of Cloudflare managed certificate.
/// * [cn] - Certificate Common Name. This may include one or more variables in the ${ } notation. Only ${serial_number} and ${hostname} are valid variables.
/// * [checkPrivateKey] - Confirm the certificate was not imported from another device. We recommend keeping this enabled unless the certificate was deployed without a private key.
/// * [complianceStatus] - Compliance Status.
/// * [connectionId] - Posture Integration ID.
/// * [countOperator] - Count Operator.
/// * [issueCount] - The Number of Issues.
/// * [score] - A value between 0-100 assigned to devices set by the 3rd party posture provider.
/// * [exists] - Whether or not file exists.
/// * [sha256] - SHA-256.
/// * [thumbprint] - Signing certificate thumbprint.
/// * [domain] - Domain.
/// * [osDistroName] - Operating System Distribution Name (linux only).
/// * [osDistroRevision] - Version of OS Distribution (linux only).
/// * [osVersionExtra] - Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version.
/// * [checkDisks] - List of volume names to be checked for encryption.
/// * [requireAll] - Whether to check all disks for encryption.
/// * [extendedKeyUsage] - List of values indicating purposes for which the certificate public key can be used.
/// * [locations] 
/// * [subjectAlternativeNames] - List of certificate Subject Alternative Names.
/// * [lastSeen] - For more details on last seen, please refer to the Crowdstrike documentation.
/// * [os] - Os Version.
/// * [overall] - Overall.
/// * [sensorConfig] - SensorConfig.
/// * [state] - For more details on state, please refer to the Crowdstrike documentation.
/// * [versionOperator] - Version Operator.
/// * [eidLastSeen] - For more details on eid last seen, refer to the Tanium documentation.
/// * [riskLevel] - For more details on risk level, refer to the Tanium documentation.
/// * [scoreOperator] - Score Operator.
/// * [totalScore] - For more details on total score, refer to the Tanium documentation.
/// * [activeThreats] - The Number of active threats.
/// * [infected] - Whether device is infected.
/// * [isActive] - Whether device is active.
/// * [networkStatus] - Network status of device.
/// * [operationalState] - Agent operational state.
@BuiltValue()
abstract class TeamsDevicesInput implements Built<TeamsDevicesInput, TeamsDevicesInputBuilder> {
  /// One Of [TeamsDevicesAccessSerialNumberListInputRequest], [TeamsDevicesApplicationInputRequest], [TeamsDevicesCarbonblackInputRequest], [TeamsDevicesClientCertificateInputRequest], [TeamsDevicesClientCertificateV2InputRequest], [TeamsDevicesCrowdstrikeInputRequest], [TeamsDevicesCustomS2sInputRequest], [TeamsDevicesDiskEncryptionInputRequest], [TeamsDevicesDomainJoinedInputRequest], [TeamsDevicesFileInputRequest], [TeamsDevicesFirewallInputRequest], [TeamsDevicesIntuneInputRequest], [TeamsDevicesKolideInputRequest], [TeamsDevicesOsVersionInputRequest], [TeamsDevicesSentineloneInputRequest], [TeamsDevicesSentineloneS2sInputRequest], [TeamsDevicesTaniumInputRequest], [TeamsDevicesUniqueClientIdInputRequest], [TeamsDevicesWorkspaceOneInputRequest]
  OneOf get oneOf;

  TeamsDevicesInput._();

  factory TeamsDevicesInput([void updates(TeamsDevicesInputBuilder b)]) = _$TeamsDevicesInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesInput> get serializer => _$TeamsDevicesInputSerializer();
}

class _$TeamsDevicesInputSerializer implements PrimitiveSerializer<TeamsDevicesInput> {
  @override
  final Iterable<Type> types = const [TeamsDevicesInput, _$TeamsDevicesInput];

  @override
  final String wireName = r'TeamsDevicesInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TeamsDevicesInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesInputBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TeamsDevicesFileInputRequest), FullType(TeamsDevicesUniqueClientIdInputRequest), FullType(TeamsDevicesDomainJoinedInputRequest), FullType(TeamsDevicesOsVersionInputRequest), FullType(TeamsDevicesFirewallInputRequest), FullType(TeamsDevicesSentineloneInputRequest), FullType(TeamsDevicesCarbonblackInputRequest), FullType(TeamsDevicesAccessSerialNumberListInputRequest), FullType(TeamsDevicesDiskEncryptionInputRequest), FullType(TeamsDevicesApplicationInputRequest), FullType(TeamsDevicesClientCertificateInputRequest), FullType(TeamsDevicesClientCertificateV2InputRequest), FullType(TeamsDevicesWorkspaceOneInputRequest), FullType(TeamsDevicesCrowdstrikeInputRequest), FullType(TeamsDevicesIntuneInputRequest), FullType(TeamsDevicesKolideInputRequest), FullType(TeamsDevicesTaniumInputRequest), FullType(TeamsDevicesSentineloneS2sInputRequest), FullType(TeamsDevicesCustomS2sInputRequest), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TeamsDevicesInputOperatingSystemEnum extends EnumClass {

  /// Operating System.
  @BuiltValueEnumConst(wireName: r'windows')
  static const TeamsDevicesInputOperatingSystemEnum windows = _$teamsDevicesInputOperatingSystemEnum_windows;
  /// Operating System.
  @BuiltValueEnumConst(wireName: r'mac')
  static const TeamsDevicesInputOperatingSystemEnum mac = _$teamsDevicesInputOperatingSystemEnum_mac;
  /// Operating System.
  @BuiltValueEnumConst(wireName: r'linux')
  static const TeamsDevicesInputOperatingSystemEnum linux = _$teamsDevicesInputOperatingSystemEnum_linux;

  static Serializer<TeamsDevicesInputOperatingSystemEnum> get serializer => _$teamsDevicesInputOperatingSystemEnumSerializer;

  const TeamsDevicesInputOperatingSystemEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesInputOperatingSystemEnum> get values => _$teamsDevicesInputOperatingSystemEnumValues;
  static TeamsDevicesInputOperatingSystemEnum valueOf(String name) => _$teamsDevicesInputOperatingSystemEnumValueOf(name);
}

class TeamsDevicesInputOperator_Enum extends EnumClass {

  /// Operator.
  @BuiltValueEnumConst(wireName: r'<')
  static const TeamsDevicesInputOperator_Enum lessThan = _$teamsDevicesInputOperatorEnum_lessThan;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'<=')
  static const TeamsDevicesInputOperator_Enum lessThanEqual = _$teamsDevicesInputOperatorEnum_lessThanEqual;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'>')
  static const TeamsDevicesInputOperator_Enum greaterThan = _$teamsDevicesInputOperatorEnum_greaterThan;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'>=')
  static const TeamsDevicesInputOperator_Enum greaterThanEqual = _$teamsDevicesInputOperatorEnum_greaterThanEqual;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'==')
  static const TeamsDevicesInputOperator_Enum equalEqual = _$teamsDevicesInputOperatorEnum_equalEqual;

  static Serializer<TeamsDevicesInputOperator_Enum> get serializer => _$teamsDevicesInputOperatorEnumSerializer;

  const TeamsDevicesInputOperator_Enum._(String name): super(name);

  static BuiltSet<TeamsDevicesInputOperator_Enum> get values => _$teamsDevicesInputOperatorEnumValues;
  static TeamsDevicesInputOperator_Enum valueOf(String name) => _$teamsDevicesInputOperatorEnumValueOf(name);
}

class TeamsDevicesInputComplianceStatusEnum extends EnumClass {

  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'compliant')
  static const TeamsDevicesInputComplianceStatusEnum compliant = _$teamsDevicesInputComplianceStatusEnum_compliant;
  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'noncompliant')
  static const TeamsDevicesInputComplianceStatusEnum noncompliant = _$teamsDevicesInputComplianceStatusEnum_noncompliant;
  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const TeamsDevicesInputComplianceStatusEnum unknown = _$teamsDevicesInputComplianceStatusEnum_unknown;
  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'notapplicable')
  static const TeamsDevicesInputComplianceStatusEnum notapplicable = _$teamsDevicesInputComplianceStatusEnum_notapplicable;
  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'ingraceperiod')
  static const TeamsDevicesInputComplianceStatusEnum ingraceperiod = _$teamsDevicesInputComplianceStatusEnum_ingraceperiod;
  /// Compliance Status.
  @BuiltValueEnumConst(wireName: r'error')
  static const TeamsDevicesInputComplianceStatusEnum error = _$teamsDevicesInputComplianceStatusEnum_error;

  static Serializer<TeamsDevicesInputComplianceStatusEnum> get serializer => _$teamsDevicesInputComplianceStatusEnumSerializer;

  const TeamsDevicesInputComplianceStatusEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesInputComplianceStatusEnum> get values => _$teamsDevicesInputComplianceStatusEnumValues;
  static TeamsDevicesInputComplianceStatusEnum valueOf(String name) => _$teamsDevicesInputComplianceStatusEnumValueOf(name);
}

class TeamsDevicesInputCountOperatorEnum extends EnumClass {

  /// Count Operator.
  @BuiltValueEnumConst(wireName: r'<')
  static const TeamsDevicesInputCountOperatorEnum lessThan = _$teamsDevicesInputCountOperatorEnum_lessThan;
  /// Count Operator.
  @BuiltValueEnumConst(wireName: r'<=')
  static const TeamsDevicesInputCountOperatorEnum lessThanEqual = _$teamsDevicesInputCountOperatorEnum_lessThanEqual;
  /// Count Operator.
  @BuiltValueEnumConst(wireName: r'>')
  static const TeamsDevicesInputCountOperatorEnum greaterThan = _$teamsDevicesInputCountOperatorEnum_greaterThan;
  /// Count Operator.
  @BuiltValueEnumConst(wireName: r'>=')
  static const TeamsDevicesInputCountOperatorEnum greaterThanEqual = _$teamsDevicesInputCountOperatorEnum_greaterThanEqual;
  /// Count Operator.
  @BuiltValueEnumConst(wireName: r'==')
  static const TeamsDevicesInputCountOperatorEnum equalEqual = _$teamsDevicesInputCountOperatorEnum_equalEqual;

  static Serializer<TeamsDevicesInputCountOperatorEnum> get serializer => _$teamsDevicesInputCountOperatorEnumSerializer;

  const TeamsDevicesInputCountOperatorEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesInputCountOperatorEnum> get values => _$teamsDevicesInputCountOperatorEnumValues;
  static TeamsDevicesInputCountOperatorEnum valueOf(String name) => _$teamsDevicesInputCountOperatorEnumValueOf(name);
}

class TeamsDevicesInputStateEnum extends EnumClass {

  /// For more details on state, please refer to the Crowdstrike documentation.
  @BuiltValueEnumConst(wireName: r'online')
  static const TeamsDevicesInputStateEnum online = _$teamsDevicesInputStateEnum_online;
  /// For more details on state, please refer to the Crowdstrike documentation.
  @BuiltValueEnumConst(wireName: r'offline')
  static const TeamsDevicesInputStateEnum offline = _$teamsDevicesInputStateEnum_offline;
  /// For more details on state, please refer to the Crowdstrike documentation.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const TeamsDevicesInputStateEnum unknown = _$teamsDevicesInputStateEnum_unknown;

  static Serializer<TeamsDevicesInputStateEnum> get serializer => _$teamsDevicesInputStateEnumSerializer;

  const TeamsDevicesInputStateEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesInputStateEnum> get values => _$teamsDevicesInputStateEnumValues;
  static TeamsDevicesInputStateEnum valueOf(String name) => _$teamsDevicesInputStateEnumValueOf(name);
}

class TeamsDevicesInputVersionOperatorEnum extends EnumClass {

  /// Version Operator.
  @BuiltValueEnumConst(wireName: r'<')
  static const TeamsDevicesInputVersionOperatorEnum lessThan = _$teamsDevicesInputVersionOperatorEnum_lessThan;
  /// Version Operator.
  @BuiltValueEnumConst(wireName: r'<=')
  static const TeamsDevicesInputVersionOperatorEnum lessThanEqual = _$teamsDevicesInputVersionOperatorEnum_lessThanEqual;
  /// Version Operator.
  @BuiltValueEnumConst(wireName: r'>')
  static const TeamsDevicesInputVersionOperatorEnum greaterThan = _$teamsDevicesInputVersionOperatorEnum_greaterThan;
  /// Version Operator.
  @BuiltValueEnumConst(wireName: r'>=')
  static const TeamsDevicesInputVersionOperatorEnum greaterThanEqual = _$teamsDevicesInputVersionOperatorEnum_greaterThanEqual;
  /// Version Operator.
  @BuiltValueEnumConst(wireName: r'==')
  static const TeamsDevicesInputVersionOperatorEnum equalEqual = _$teamsDevicesInputVersionOperatorEnum_equalEqual;

  static Serializer<TeamsDevicesInputVersionOperatorEnum> get serializer => _$teamsDevicesInputVersionOperatorEnumSerializer;

  const TeamsDevicesInputVersionOperatorEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesInputVersionOperatorEnum> get values => _$teamsDevicesInputVersionOperatorEnumValues;
  static TeamsDevicesInputVersionOperatorEnum valueOf(String name) => _$teamsDevicesInputVersionOperatorEnumValueOf(name);
}

class TeamsDevicesInputRiskLevelEnum extends EnumClass {

  /// For more details on risk level, refer to the Tanium documentation.
  @BuiltValueEnumConst(wireName: r'low')
  static const TeamsDevicesInputRiskLevelEnum low = _$teamsDevicesInputRiskLevelEnum_low;
  /// For more details on risk level, refer to the Tanium documentation.
  @BuiltValueEnumConst(wireName: r'medium')
  static const TeamsDevicesInputRiskLevelEnum medium = _$teamsDevicesInputRiskLevelEnum_medium;
  /// For more details on risk level, refer to the Tanium documentation.
  @BuiltValueEnumConst(wireName: r'high')
  static const TeamsDevicesInputRiskLevelEnum high = _$teamsDevicesInputRiskLevelEnum_high;
  /// For more details on risk level, refer to the Tanium documentation.
  @BuiltValueEnumConst(wireName: r'critical')
  static const TeamsDevicesInputRiskLevelEnum critical = _$teamsDevicesInputRiskLevelEnum_critical;

  static Serializer<TeamsDevicesInputRiskLevelEnum> get serializer => _$teamsDevicesInputRiskLevelEnumSerializer;

  const TeamsDevicesInputRiskLevelEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesInputRiskLevelEnum> get values => _$teamsDevicesInputRiskLevelEnumValues;
  static TeamsDevicesInputRiskLevelEnum valueOf(String name) => _$teamsDevicesInputRiskLevelEnumValueOf(name);
}

class TeamsDevicesInputScoreOperatorEnum extends EnumClass {

  /// Score Operator.
  @BuiltValueEnumConst(wireName: r'<')
  static const TeamsDevicesInputScoreOperatorEnum lessThan = _$teamsDevicesInputScoreOperatorEnum_lessThan;
  /// Score Operator.
  @BuiltValueEnumConst(wireName: r'<=')
  static const TeamsDevicesInputScoreOperatorEnum lessThanEqual = _$teamsDevicesInputScoreOperatorEnum_lessThanEqual;
  /// Score Operator.
  @BuiltValueEnumConst(wireName: r'>')
  static const TeamsDevicesInputScoreOperatorEnum greaterThan = _$teamsDevicesInputScoreOperatorEnum_greaterThan;
  /// Score Operator.
  @BuiltValueEnumConst(wireName: r'>=')
  static const TeamsDevicesInputScoreOperatorEnum greaterThanEqual = _$teamsDevicesInputScoreOperatorEnum_greaterThanEqual;
  /// Score Operator.
  @BuiltValueEnumConst(wireName: r'==')
  static const TeamsDevicesInputScoreOperatorEnum equalEqual = _$teamsDevicesInputScoreOperatorEnum_equalEqual;

  static Serializer<TeamsDevicesInputScoreOperatorEnum> get serializer => _$teamsDevicesInputScoreOperatorEnumSerializer;

  const TeamsDevicesInputScoreOperatorEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesInputScoreOperatorEnum> get values => _$teamsDevicesInputScoreOperatorEnumValues;
  static TeamsDevicesInputScoreOperatorEnum valueOf(String name) => _$teamsDevicesInputScoreOperatorEnumValueOf(name);
}

class TeamsDevicesInputNetworkStatusEnum extends EnumClass {

  /// Network status of device.
  @BuiltValueEnumConst(wireName: r'connected')
  static const TeamsDevicesInputNetworkStatusEnum connected = _$teamsDevicesInputNetworkStatusEnum_connected;
  /// Network status of device.
  @BuiltValueEnumConst(wireName: r'disconnected')
  static const TeamsDevicesInputNetworkStatusEnum disconnected = _$teamsDevicesInputNetworkStatusEnum_disconnected;
  /// Network status of device.
  @BuiltValueEnumConst(wireName: r'disconnecting')
  static const TeamsDevicesInputNetworkStatusEnum disconnecting = _$teamsDevicesInputNetworkStatusEnum_disconnecting;
  /// Network status of device.
  @BuiltValueEnumConst(wireName: r'connecting')
  static const TeamsDevicesInputNetworkStatusEnum connecting = _$teamsDevicesInputNetworkStatusEnum_connecting;

  static Serializer<TeamsDevicesInputNetworkStatusEnum> get serializer => _$teamsDevicesInputNetworkStatusEnumSerializer;

  const TeamsDevicesInputNetworkStatusEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesInputNetworkStatusEnum> get values => _$teamsDevicesInputNetworkStatusEnumValues;
  static TeamsDevicesInputNetworkStatusEnum valueOf(String name) => _$teamsDevicesInputNetworkStatusEnumValueOf(name);
}

class TeamsDevicesInputOperationalStateEnum extends EnumClass {

  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'na')
  static const TeamsDevicesInputOperationalStateEnum na = _$teamsDevicesInputOperationalStateEnum_na;
  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'partially_disabled')
  static const TeamsDevicesInputOperationalStateEnum partiallyDisabled = _$teamsDevicesInputOperationalStateEnum_partiallyDisabled;
  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'auto_fully_disabled')
  static const TeamsDevicesInputOperationalStateEnum autoFullyDisabled = _$teamsDevicesInputOperationalStateEnum_autoFullyDisabled;
  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'fully_disabled')
  static const TeamsDevicesInputOperationalStateEnum fullyDisabled = _$teamsDevicesInputOperationalStateEnum_fullyDisabled;
  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'auto_partially_disabled')
  static const TeamsDevicesInputOperationalStateEnum autoPartiallyDisabled = _$teamsDevicesInputOperationalStateEnum_autoPartiallyDisabled;
  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'disabled_error')
  static const TeamsDevicesInputOperationalStateEnum disabledError = _$teamsDevicesInputOperationalStateEnum_disabledError;
  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'db_corruption')
  static const TeamsDevicesInputOperationalStateEnum dbCorruption = _$teamsDevicesInputOperationalStateEnum_dbCorruption;

  static Serializer<TeamsDevicesInputOperationalStateEnum> get serializer => _$teamsDevicesInputOperationalStateEnumSerializer;

  const TeamsDevicesInputOperationalStateEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesInputOperationalStateEnum> get values => _$teamsDevicesInputOperationalStateEnumValues;
  static TeamsDevicesInputOperationalStateEnum valueOf(String name) => _$teamsDevicesInputOperationalStateEnumValueOf(name);
}

