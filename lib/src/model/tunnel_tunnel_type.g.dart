// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_tunnel_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TunnelTunnelType _$cfdTunnel = const TunnelTunnelType._('cfdTunnel');
const TunnelTunnelType _$warpConnector =
    const TunnelTunnelType._('warpConnector');
const TunnelTunnelType _$warp = const TunnelTunnelType._('warp');
const TunnelTunnelType _$magic = const TunnelTunnelType._('magic');
const TunnelTunnelType _$ipSec = const TunnelTunnelType._('ipSec');
const TunnelTunnelType _$gre = const TunnelTunnelType._('gre');
const TunnelTunnelType _$cni = const TunnelTunnelType._('cni');

TunnelTunnelType _$valueOf(String name) {
  switch (name) {
    case 'cfdTunnel':
      return _$cfdTunnel;
    case 'warpConnector':
      return _$warpConnector;
    case 'warp':
      return _$warp;
    case 'magic':
      return _$magic;
    case 'ipSec':
      return _$ipSec;
    case 'gre':
      return _$gre;
    case 'cni':
      return _$cni;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TunnelTunnelType> _$values =
    BuiltSet<TunnelTunnelType>(const <TunnelTunnelType>[
  _$cfdTunnel,
  _$warpConnector,
  _$warp,
  _$magic,
  _$ipSec,
  _$gre,
  _$cni,
]);

class _$TunnelTunnelTypeMeta {
  const _$TunnelTunnelTypeMeta();
  TunnelTunnelType get cfdTunnel => _$cfdTunnel;
  TunnelTunnelType get warpConnector => _$warpConnector;
  TunnelTunnelType get warp => _$warp;
  TunnelTunnelType get magic => _$magic;
  TunnelTunnelType get ipSec => _$ipSec;
  TunnelTunnelType get gre => _$gre;
  TunnelTunnelType get cni => _$cni;
  TunnelTunnelType valueOf(String name) => _$valueOf(name);
  BuiltSet<TunnelTunnelType> get values => _$values;
}

abstract class _$TunnelTunnelTypeMixin {
  // ignore: non_constant_identifier_names
  _$TunnelTunnelTypeMeta get TunnelTunnelType => const _$TunnelTunnelTypeMeta();
}

Serializer<TunnelTunnelType> _$tunnelTunnelTypeSerializer =
    _$TunnelTunnelTypeSerializer();

class _$TunnelTunnelTypeSerializer
    implements PrimitiveSerializer<TunnelTunnelType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cfdTunnel': 'cfd_tunnel',
    'warpConnector': 'warp_connector',
    'warp': 'warp',
    'magic': 'magic',
    'ipSec': 'ip_sec',
    'gre': 'gre',
    'cni': 'cni',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cfd_tunnel': 'cfdTunnel',
    'warp_connector': 'warpConnector',
    'warp': 'warp',
    'magic': 'magic',
    'ip_sec': 'ipSec',
    'gre': 'gre',
    'cni': 'cni',
  };

  @override
  final Iterable<Type> types = const <Type>[TunnelTunnelType];
  @override
  final String wireName = 'TunnelTunnelType';

  @override
  Object serialize(Serializers serializers, TunnelTunnelType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TunnelTunnelType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TunnelTunnelType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
