// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_subnet_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TunnelSubnetType _$cloudflareSource =
    const TunnelSubnetType._('cloudflareSource');

TunnelSubnetType _$valueOf(String name) {
  switch (name) {
    case 'cloudflareSource':
      return _$cloudflareSource;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TunnelSubnetType> _$values =
    BuiltSet<TunnelSubnetType>(const <TunnelSubnetType>[
  _$cloudflareSource,
]);

class _$TunnelSubnetTypeMeta {
  const _$TunnelSubnetTypeMeta();
  TunnelSubnetType get cloudflareSource => _$cloudflareSource;
  TunnelSubnetType valueOf(String name) => _$valueOf(name);
  BuiltSet<TunnelSubnetType> get values => _$values;
}

abstract class _$TunnelSubnetTypeMixin {
  // ignore: non_constant_identifier_names
  _$TunnelSubnetTypeMeta get TunnelSubnetType => const _$TunnelSubnetTypeMeta();
}

Serializer<TunnelSubnetType> _$tunnelSubnetTypeSerializer =
    _$TunnelSubnetTypeSerializer();

class _$TunnelSubnetTypeSerializer
    implements PrimitiveSerializer<TunnelSubnetType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cloudflareSource': 'cloudflare_source',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cloudflare_source': 'cloudflareSource',
  };

  @override
  final Iterable<Type> types = const <Type>[TunnelSubnetType];
  @override
  final String wireName = 'TunnelSubnetType';

  @override
  Object serialize(Serializers serializers, TunnelSubnetType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TunnelSubnetType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TunnelSubnetType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
