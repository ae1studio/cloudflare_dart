//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_schemas_type.g.dart';

class TeamsDevicesSchemasType extends EnumClass {

  /// The type of device posture integration.
  @BuiltValueEnumConst(wireName: r'workspace_one')
  static const TeamsDevicesSchemasType workspaceOne = _$workspaceOne;
  /// The type of device posture integration.
  @BuiltValueEnumConst(wireName: r'crowdstrike_s2s')
  static const TeamsDevicesSchemasType crowdstrikeS2s = _$crowdstrikeS2s;
  /// The type of device posture integration.
  @BuiltValueEnumConst(wireName: r'uptycs')
  static const TeamsDevicesSchemasType uptycs = _$uptycs;
  /// The type of device posture integration.
  @BuiltValueEnumConst(wireName: r'intune')
  static const TeamsDevicesSchemasType intune = _$intune;
  /// The type of device posture integration.
  @BuiltValueEnumConst(wireName: r'kolide')
  static const TeamsDevicesSchemasType kolide = _$kolide;
  /// The type of device posture integration.
  @BuiltValueEnumConst(wireName: r'tanium_s2s')
  static const TeamsDevicesSchemasType taniumS2s = _$taniumS2s;
  /// The type of device posture integration.
  @BuiltValueEnumConst(wireName: r'sentinelone_s2s')
  static const TeamsDevicesSchemasType sentineloneS2s = _$sentineloneS2s;
  /// The type of device posture integration.
  @BuiltValueEnumConst(wireName: r'custom_s2s')
  static const TeamsDevicesSchemasType customS2s = _$customS2s;

  static Serializer<TeamsDevicesSchemasType> get serializer => _$teamsDevicesSchemasTypeSerializer;

  const TeamsDevicesSchemasType._(String name): super(name);

  static BuiltSet<TeamsDevicesSchemasType> get values => _$values;
  static TeamsDevicesSchemasType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TeamsDevicesSchemasTypeMixin = Object with _$TeamsDevicesSchemasTypeMixin;

