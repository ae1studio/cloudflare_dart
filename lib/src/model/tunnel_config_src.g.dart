// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_config_src.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TunnelConfigSrc _$local = const TunnelConfigSrc._('local');
const TunnelConfigSrc _$cloudflare = const TunnelConfigSrc._('cloudflare');

TunnelConfigSrc _$valueOf(String name) {
  switch (name) {
    case 'local':
      return _$local;
    case 'cloudflare':
      return _$cloudflare;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TunnelConfigSrc> _$values =
    BuiltSet<TunnelConfigSrc>(const <TunnelConfigSrc>[
  _$local,
  _$cloudflare,
]);

class _$TunnelConfigSrcMeta {
  const _$TunnelConfigSrcMeta();
  TunnelConfigSrc get local => _$local;
  TunnelConfigSrc get cloudflare => _$cloudflare;
  TunnelConfigSrc valueOf(String name) => _$valueOf(name);
  BuiltSet<TunnelConfigSrc> get values => _$values;
}

abstract class _$TunnelConfigSrcMixin {
  // ignore: non_constant_identifier_names
  _$TunnelConfigSrcMeta get TunnelConfigSrc => const _$TunnelConfigSrcMeta();
}

Serializer<TunnelConfigSrc> _$tunnelConfigSrcSerializer =
    _$TunnelConfigSrcSerializer();

class _$TunnelConfigSrcSerializer
    implements PrimitiveSerializer<TunnelConfigSrc> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'cloudflare': 'cloudflare',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'cloudflare': 'cloudflare',
  };

  @override
  final Iterable<Type> types = const <Type>[TunnelConfigSrc];
  @override
  final String wireName = 'TunnelConfigSrc';

  @override
  Object serialize(Serializers serializers, TunnelConfigSrc object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TunnelConfigSrc deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TunnelConfigSrc.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
