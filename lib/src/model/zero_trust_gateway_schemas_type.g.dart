// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_schemas_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewaySchemasType _$SERIAL =
    const ZeroTrustGatewaySchemasType._('SERIAL');
const ZeroTrustGatewaySchemasType _$URL =
    const ZeroTrustGatewaySchemasType._('URL');
const ZeroTrustGatewaySchemasType _$DOMAIN =
    const ZeroTrustGatewaySchemasType._('DOMAIN');
const ZeroTrustGatewaySchemasType _$EMAIL =
    const ZeroTrustGatewaySchemasType._('EMAIL');
const ZeroTrustGatewaySchemasType _$IP =
    const ZeroTrustGatewaySchemasType._('IP');

ZeroTrustGatewaySchemasType _$valueOf(String name) {
  switch (name) {
    case 'SERIAL':
      return _$SERIAL;
    case 'URL':
      return _$URL;
    case 'DOMAIN':
      return _$DOMAIN;
    case 'EMAIL':
      return _$EMAIL;
    case 'IP':
      return _$IP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewaySchemasType> _$values =
    BuiltSet<ZeroTrustGatewaySchemasType>(const <ZeroTrustGatewaySchemasType>[
  _$SERIAL,
  _$URL,
  _$DOMAIN,
  _$EMAIL,
  _$IP,
]);

class _$ZeroTrustGatewaySchemasTypeMeta {
  const _$ZeroTrustGatewaySchemasTypeMeta();
  ZeroTrustGatewaySchemasType get SERIAL => _$SERIAL;
  ZeroTrustGatewaySchemasType get URL => _$URL;
  ZeroTrustGatewaySchemasType get DOMAIN => _$DOMAIN;
  ZeroTrustGatewaySchemasType get EMAIL => _$EMAIL;
  ZeroTrustGatewaySchemasType get IP => _$IP;
  ZeroTrustGatewaySchemasType valueOf(String name) => _$valueOf(name);
  BuiltSet<ZeroTrustGatewaySchemasType> get values => _$values;
}

abstract class _$ZeroTrustGatewaySchemasTypeMixin {
  // ignore: non_constant_identifier_names
  _$ZeroTrustGatewaySchemasTypeMeta get ZeroTrustGatewaySchemasType =>
      const _$ZeroTrustGatewaySchemasTypeMeta();
}

Serializer<ZeroTrustGatewaySchemasType>
    _$zeroTrustGatewaySchemasTypeSerializer =
    _$ZeroTrustGatewaySchemasTypeSerializer();

class _$ZeroTrustGatewaySchemasTypeSerializer
    implements PrimitiveSerializer<ZeroTrustGatewaySchemasType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SERIAL': 'SERIAL',
    'URL': 'URL',
    'DOMAIN': 'DOMAIN',
    'EMAIL': 'EMAIL',
    'IP': 'IP',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SERIAL': 'SERIAL',
    'URL': 'URL',
    'DOMAIN': 'DOMAIN',
    'EMAIL': 'EMAIL',
    'IP': 'IP',
  };

  @override
  final Iterable<Type> types = const <Type>[ZeroTrustGatewaySchemasType];
  @override
  final String wireName = 'ZeroTrustGatewaySchemasType';

  @override
  Object serialize(Serializers serializers, ZeroTrustGatewaySchemasType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewaySchemasType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewaySchemasType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
