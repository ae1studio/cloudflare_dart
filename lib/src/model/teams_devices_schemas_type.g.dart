// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_schemas_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesSchemasType _$workspaceOne =
    const TeamsDevicesSchemasType._('workspaceOne');
const TeamsDevicesSchemasType _$crowdstrikeS2s =
    const TeamsDevicesSchemasType._('crowdstrikeS2s');
const TeamsDevicesSchemasType _$uptycs =
    const TeamsDevicesSchemasType._('uptycs');
const TeamsDevicesSchemasType _$intune =
    const TeamsDevicesSchemasType._('intune');
const TeamsDevicesSchemasType _$kolide =
    const TeamsDevicesSchemasType._('kolide');
const TeamsDevicesSchemasType _$taniumS2s =
    const TeamsDevicesSchemasType._('taniumS2s');
const TeamsDevicesSchemasType _$sentineloneS2s =
    const TeamsDevicesSchemasType._('sentineloneS2s');
const TeamsDevicesSchemasType _$customS2s =
    const TeamsDevicesSchemasType._('customS2s');

TeamsDevicesSchemasType _$valueOf(String name) {
  switch (name) {
    case 'workspaceOne':
      return _$workspaceOne;
    case 'crowdstrikeS2s':
      return _$crowdstrikeS2s;
    case 'uptycs':
      return _$uptycs;
    case 'intune':
      return _$intune;
    case 'kolide':
      return _$kolide;
    case 'taniumS2s':
      return _$taniumS2s;
    case 'sentineloneS2s':
      return _$sentineloneS2s;
    case 'customS2s':
      return _$customS2s;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesSchemasType> _$values =
    BuiltSet<TeamsDevicesSchemasType>(const <TeamsDevicesSchemasType>[
  _$workspaceOne,
  _$crowdstrikeS2s,
  _$uptycs,
  _$intune,
  _$kolide,
  _$taniumS2s,
  _$sentineloneS2s,
  _$customS2s,
]);

class _$TeamsDevicesSchemasTypeMeta {
  const _$TeamsDevicesSchemasTypeMeta();
  TeamsDevicesSchemasType get workspaceOne => _$workspaceOne;
  TeamsDevicesSchemasType get crowdstrikeS2s => _$crowdstrikeS2s;
  TeamsDevicesSchemasType get uptycs => _$uptycs;
  TeamsDevicesSchemasType get intune => _$intune;
  TeamsDevicesSchemasType get kolide => _$kolide;
  TeamsDevicesSchemasType get taniumS2s => _$taniumS2s;
  TeamsDevicesSchemasType get sentineloneS2s => _$sentineloneS2s;
  TeamsDevicesSchemasType get customS2s => _$customS2s;
  TeamsDevicesSchemasType valueOf(String name) => _$valueOf(name);
  BuiltSet<TeamsDevicesSchemasType> get values => _$values;
}

abstract class _$TeamsDevicesSchemasTypeMixin {
  // ignore: non_constant_identifier_names
  _$TeamsDevicesSchemasTypeMeta get TeamsDevicesSchemasType =>
      const _$TeamsDevicesSchemasTypeMeta();
}

Serializer<TeamsDevicesSchemasType> _$teamsDevicesSchemasTypeSerializer =
    _$TeamsDevicesSchemasTypeSerializer();

class _$TeamsDevicesSchemasTypeSerializer
    implements PrimitiveSerializer<TeamsDevicesSchemasType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'workspaceOne': 'workspace_one',
    'crowdstrikeS2s': 'crowdstrike_s2s',
    'uptycs': 'uptycs',
    'intune': 'intune',
    'kolide': 'kolide',
    'taniumS2s': 'tanium_s2s',
    'sentineloneS2s': 'sentinelone_s2s',
    'customS2s': 'custom_s2s',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'workspace_one': 'workspaceOne',
    'crowdstrike_s2s': 'crowdstrikeS2s',
    'uptycs': 'uptycs',
    'intune': 'intune',
    'kolide': 'kolide',
    'tanium_s2s': 'taniumS2s',
    'sentinelone_s2s': 'sentineloneS2s',
    'custom_s2s': 'customS2s',
  };

  @override
  final Iterable<Type> types = const <Type>[TeamsDevicesSchemasType];
  @override
  final String wireName = 'TeamsDevicesSchemasType';

  @override
  Object serialize(Serializers serializers, TeamsDevicesSchemasType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesSchemasType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesSchemasType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
