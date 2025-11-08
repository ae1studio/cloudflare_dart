// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoadBalancingType _$http = const LoadBalancingType._('http');
const LoadBalancingType _$https = const LoadBalancingType._('https');
const LoadBalancingType _$tcp = const LoadBalancingType._('tcp');
const LoadBalancingType _$udpIcmp = const LoadBalancingType._('udpIcmp');
const LoadBalancingType _$icmpPing = const LoadBalancingType._('icmpPing');
const LoadBalancingType _$smtp = const LoadBalancingType._('smtp');

LoadBalancingType _$valueOf(String name) {
  switch (name) {
    case 'http':
      return _$http;
    case 'https':
      return _$https;
    case 'tcp':
      return _$tcp;
    case 'udpIcmp':
      return _$udpIcmp;
    case 'icmpPing':
      return _$icmpPing;
    case 'smtp':
      return _$smtp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingType> _$values =
    BuiltSet<LoadBalancingType>(const <LoadBalancingType>[
  _$http,
  _$https,
  _$tcp,
  _$udpIcmp,
  _$icmpPing,
  _$smtp,
]);

class _$LoadBalancingTypeMeta {
  const _$LoadBalancingTypeMeta();
  LoadBalancingType get http => _$http;
  LoadBalancingType get https => _$https;
  LoadBalancingType get tcp => _$tcp;
  LoadBalancingType get udpIcmp => _$udpIcmp;
  LoadBalancingType get icmpPing => _$icmpPing;
  LoadBalancingType get smtp => _$smtp;
  LoadBalancingType valueOf(String name) => _$valueOf(name);
  BuiltSet<LoadBalancingType> get values => _$values;
}

abstract class _$LoadBalancingTypeMixin {
  // ignore: non_constant_identifier_names
  _$LoadBalancingTypeMeta get LoadBalancingType =>
      const _$LoadBalancingTypeMeta();
}

Serializer<LoadBalancingType> _$loadBalancingTypeSerializer =
    _$LoadBalancingTypeSerializer();

class _$LoadBalancingTypeSerializer
    implements PrimitiveSerializer<LoadBalancingType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http': 'http',
    'https': 'https',
    'tcp': 'tcp',
    'udpIcmp': 'udp_icmp',
    'icmpPing': 'icmp_ping',
    'smtp': 'smtp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http': 'http',
    'https': 'https',
    'tcp': 'tcp',
    'udp_icmp': 'udpIcmp',
    'icmp_ping': 'icmpPing',
    'smtp': 'smtp',
  };

  @override
  final Iterable<Type> types = const <Type>[LoadBalancingType];
  @override
  final String wireName = 'LoadBalancingType';

  @override
  Object serialize(Serializers serializers, LoadBalancingType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
