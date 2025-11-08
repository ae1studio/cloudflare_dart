// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_components_schemas_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesComponentsSchemasType _$tls =
    const TeamsDevicesComponentsSchemasType._('tls');

TeamsDevicesComponentsSchemasType _$valueOf(String name) {
  switch (name) {
    case 'tls':
      return _$tls;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesComponentsSchemasType> _$values = BuiltSet<
    TeamsDevicesComponentsSchemasType>(const <TeamsDevicesComponentsSchemasType>[
  _$tls,
]);

class _$TeamsDevicesComponentsSchemasTypeMeta {
  const _$TeamsDevicesComponentsSchemasTypeMeta();
  TeamsDevicesComponentsSchemasType get tls => _$tls;
  TeamsDevicesComponentsSchemasType valueOf(String name) => _$valueOf(name);
  BuiltSet<TeamsDevicesComponentsSchemasType> get values => _$values;
}

abstract class _$TeamsDevicesComponentsSchemasTypeMixin {
  // ignore: non_constant_identifier_names
  _$TeamsDevicesComponentsSchemasTypeMeta
      get TeamsDevicesComponentsSchemasType =>
          const _$TeamsDevicesComponentsSchemasTypeMeta();
}

Serializer<TeamsDevicesComponentsSchemasType>
    _$teamsDevicesComponentsSchemasTypeSerializer =
    _$TeamsDevicesComponentsSchemasTypeSerializer();

class _$TeamsDevicesComponentsSchemasTypeSerializer
    implements PrimitiveSerializer<TeamsDevicesComponentsSchemasType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tls': 'tls',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tls': 'tls',
  };

  @override
  final Iterable<Type> types = const <Type>[TeamsDevicesComponentsSchemasType];
  @override
  final String wireName = 'TeamsDevicesComponentsSchemasType';

  @override
  Object serialize(
          Serializers serializers, TeamsDevicesComponentsSchemasType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesComponentsSchemasType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesComponentsSchemasType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
