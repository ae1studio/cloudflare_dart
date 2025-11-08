//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_type.g.dart';

class TeamsDevicesType extends EnumClass {

  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'file')
  static const TeamsDevicesType file = _$file;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'application')
  static const TeamsDevicesType application = _$application;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'tanium')
  static const TeamsDevicesType tanium = _$tanium;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'gateway')
  static const TeamsDevicesType gateway = _$gateway;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'warp')
  static const TeamsDevicesType warp = _$warp;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'disk_encryption')
  static const TeamsDevicesType diskEncryption = _$diskEncryption;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'serial_number')
  static const TeamsDevicesType serialNumber = _$serialNumber;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'sentinelone')
  static const TeamsDevicesType sentinelone = _$sentinelone;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'carbonblack')
  static const TeamsDevicesType carbonblack = _$carbonblack;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'firewall')
  static const TeamsDevicesType firewall = _$firewall;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'os_version')
  static const TeamsDevicesType osVersion = _$osVersion;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'domain_joined')
  static const TeamsDevicesType domainJoined = _$domainJoined;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'client_certificate')
  static const TeamsDevicesType clientCertificate = _$clientCertificate;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'client_certificate_v2')
  static const TeamsDevicesType clientCertificateV2 = _$clientCertificateV2;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'unique_client_id')
  static const TeamsDevicesType uniqueClientId = _$uniqueClientId;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'kolide')
  static const TeamsDevicesType kolide = _$kolide;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'tanium_s2s')
  static const TeamsDevicesType taniumS2s = _$taniumS2s;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'crowdstrike_s2s')
  static const TeamsDevicesType crowdstrikeS2s = _$crowdstrikeS2s;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'intune')
  static const TeamsDevicesType intune = _$intune;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'workspace_one')
  static const TeamsDevicesType workspaceOne = _$workspaceOne;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'sentinelone_s2s')
  static const TeamsDevicesType sentineloneS2s = _$sentineloneS2s;
  /// The type of device posture rule.
  @BuiltValueEnumConst(wireName: r'custom_s2s')
  static const TeamsDevicesType customS2s = _$customS2s;

  static Serializer<TeamsDevicesType> get serializer => _$teamsDevicesTypeSerializer;

  const TeamsDevicesType._(String name): super(name);

  static BuiltSet<TeamsDevicesType> get values => _$values;
  static TeamsDevicesType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TeamsDevicesTypeMixin = Object with _$TeamsDevicesTypeMixin;

