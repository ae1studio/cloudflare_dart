// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_management_resources.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TunnelManagementResources _$logs =
    const TunnelManagementResources._('logs');

TunnelManagementResources _$valueOf(String name) {
  switch (name) {
    case 'logs':
      return _$logs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TunnelManagementResources> _$values =
    BuiltSet<TunnelManagementResources>(const <TunnelManagementResources>[
  _$logs,
]);

class _$TunnelManagementResourcesMeta {
  const _$TunnelManagementResourcesMeta();
  TunnelManagementResources get logs => _$logs;
  TunnelManagementResources valueOf(String name) => _$valueOf(name);
  BuiltSet<TunnelManagementResources> get values => _$values;
}

abstract class _$TunnelManagementResourcesMixin {
  // ignore: non_constant_identifier_names
  _$TunnelManagementResourcesMeta get TunnelManagementResources =>
      const _$TunnelManagementResourcesMeta();
}

Serializer<TunnelManagementResources> _$tunnelManagementResourcesSerializer =
    _$TunnelManagementResourcesSerializer();

class _$TunnelManagementResourcesSerializer
    implements PrimitiveSerializer<TunnelManagementResources> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'logs': 'logs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'logs': 'logs',
  };

  @override
  final Iterable<Type> types = const <Type>[TunnelManagementResources];
  @override
  final String wireName = 'TunnelManagementResources';

  @override
  Object serialize(Serializers serializers, TunnelManagementResources object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TunnelManagementResources deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TunnelManagementResources.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
