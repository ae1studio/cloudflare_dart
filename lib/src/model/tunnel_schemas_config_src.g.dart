// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_schemas_config_src.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TunnelSchemasConfigSrc _$local = const TunnelSchemasConfigSrc._('local');
const TunnelSchemasConfigSrc _$cloudflare =
    const TunnelSchemasConfigSrc._('cloudflare');

TunnelSchemasConfigSrc _$valueOf(String name) {
  switch (name) {
    case 'local':
      return _$local;
    case 'cloudflare':
      return _$cloudflare;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TunnelSchemasConfigSrc> _$values =
    BuiltSet<TunnelSchemasConfigSrc>(const <TunnelSchemasConfigSrc>[
  _$local,
  _$cloudflare,
]);

class _$TunnelSchemasConfigSrcMeta {
  const _$TunnelSchemasConfigSrcMeta();
  TunnelSchemasConfigSrc get local => _$local;
  TunnelSchemasConfigSrc get cloudflare => _$cloudflare;
  TunnelSchemasConfigSrc valueOf(String name) => _$valueOf(name);
  BuiltSet<TunnelSchemasConfigSrc> get values => _$values;
}

abstract class _$TunnelSchemasConfigSrcMixin {
  // ignore: non_constant_identifier_names
  _$TunnelSchemasConfigSrcMeta get TunnelSchemasConfigSrc =>
      const _$TunnelSchemasConfigSrcMeta();
}

Serializer<TunnelSchemasConfigSrc> _$tunnelSchemasConfigSrcSerializer =
    _$TunnelSchemasConfigSrcSerializer();

class _$TunnelSchemasConfigSrcSerializer
    implements PrimitiveSerializer<TunnelSchemasConfigSrc> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'cloudflare': 'cloudflare',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'cloudflare': 'cloudflare',
  };

  @override
  final Iterable<Type> types = const <Type>[TunnelSchemasConfigSrc];
  @override
  final String wireName = 'TunnelSchemasConfigSrc';

  @override
  Object serialize(Serializers serializers, TunnelSchemasConfigSrc object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TunnelSchemasConfigSrc deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TunnelSchemasConfigSrc.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
