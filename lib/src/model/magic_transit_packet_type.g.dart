// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_packet_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicTransitPacketType _$icmp = const MagicTransitPacketType._('icmp');
const MagicTransitPacketType _$tcp = const MagicTransitPacketType._('tcp');
const MagicTransitPacketType _$udp = const MagicTransitPacketType._('udp');
const MagicTransitPacketType _$gre = const MagicTransitPacketType._('gre');
const MagicTransitPacketType _$grePlusIcmp =
    const MagicTransitPacketType._('grePlusIcmp');

MagicTransitPacketType _$valueOf(String name) {
  switch (name) {
    case 'icmp':
      return _$icmp;
    case 'tcp':
      return _$tcp;
    case 'udp':
      return _$udp;
    case 'gre':
      return _$gre;
    case 'grePlusIcmp':
      return _$grePlusIcmp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicTransitPacketType> _$values =
    BuiltSet<MagicTransitPacketType>(const <MagicTransitPacketType>[
  _$icmp,
  _$tcp,
  _$udp,
  _$gre,
  _$grePlusIcmp,
]);

class _$MagicTransitPacketTypeMeta {
  const _$MagicTransitPacketTypeMeta();
  MagicTransitPacketType get icmp => _$icmp;
  MagicTransitPacketType get tcp => _$tcp;
  MagicTransitPacketType get udp => _$udp;
  MagicTransitPacketType get gre => _$gre;
  MagicTransitPacketType get grePlusIcmp => _$grePlusIcmp;
  MagicTransitPacketType valueOf(String name) => _$valueOf(name);
  BuiltSet<MagicTransitPacketType> get values => _$values;
}

abstract class _$MagicTransitPacketTypeMixin {
  // ignore: non_constant_identifier_names
  _$MagicTransitPacketTypeMeta get MagicTransitPacketType =>
      const _$MagicTransitPacketTypeMeta();
}

Serializer<MagicTransitPacketType> _$magicTransitPacketTypeSerializer =
    _$MagicTransitPacketTypeSerializer();

class _$MagicTransitPacketTypeSerializer
    implements PrimitiveSerializer<MagicTransitPacketType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'icmp': 'icmp',
    'tcp': 'tcp',
    'udp': 'udp',
    'gre': 'gre',
    'grePlusIcmp': 'gre+icmp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'icmp': 'icmp',
    'tcp': 'tcp',
    'udp': 'udp',
    'gre': 'gre',
    'gre+icmp': 'grePlusIcmp',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicTransitPacketType];
  @override
  final String wireName = 'MagicTransitPacketType';

  @override
  Object serialize(Serializers serializers, MagicTransitPacketType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicTransitPacketType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicTransitPacketType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
