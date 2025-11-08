//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_packet_type.g.dart';

class MagicTransitPacketType extends EnumClass {

  /// Type of packet sent.
  @BuiltValueEnumConst(wireName: r'icmp')
  static const MagicTransitPacketType icmp = _$icmp;
  /// Type of packet sent.
  @BuiltValueEnumConst(wireName: r'tcp')
  static const MagicTransitPacketType tcp = _$tcp;
  /// Type of packet sent.
  @BuiltValueEnumConst(wireName: r'udp')
  static const MagicTransitPacketType udp = _$udp;
  /// Type of packet sent.
  @BuiltValueEnumConst(wireName: r'gre')
  static const MagicTransitPacketType gre = _$gre;
  /// Type of packet sent.
  @BuiltValueEnumConst(wireName: r'gre+icmp')
  static const MagicTransitPacketType grePlusIcmp = _$grePlusIcmp;

  static Serializer<MagicTransitPacketType> get serializer => _$magicTransitPacketTypeSerializer;

  const MagicTransitPacketType._(String name): super(name);

  static BuiltSet<MagicTransitPacketType> get values => _$values;
  static MagicTransitPacketType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MagicTransitPacketTypeMixin = Object with _$MagicTransitPacketTypeMixin;

