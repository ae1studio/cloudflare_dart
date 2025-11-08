//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_tunnel_type.g.dart';

class TunnelTunnelType extends EnumClass {

  /// The type of tunnel.
  @BuiltValueEnumConst(wireName: r'cfd_tunnel')
  static const TunnelTunnelType cfdTunnel = _$cfdTunnel;
  /// The type of tunnel.
  @BuiltValueEnumConst(wireName: r'warp_connector')
  static const TunnelTunnelType warpConnector = _$warpConnector;
  /// The type of tunnel.
  @BuiltValueEnumConst(wireName: r'warp')
  static const TunnelTunnelType warp = _$warp;
  /// The type of tunnel.
  @BuiltValueEnumConst(wireName: r'magic')
  static const TunnelTunnelType magic = _$magic;
  /// The type of tunnel.
  @BuiltValueEnumConst(wireName: r'ip_sec')
  static const TunnelTunnelType ipSec = _$ipSec;
  /// The type of tunnel.
  @BuiltValueEnumConst(wireName: r'gre')
  static const TunnelTunnelType gre = _$gre;
  /// The type of tunnel.
  @BuiltValueEnumConst(wireName: r'cni')
  static const TunnelTunnelType cni = _$cni;

  static Serializer<TunnelTunnelType> get serializer => _$tunnelTunnelTypeSerializer;

  const TunnelTunnelType._(String name): super(name);

  static BuiltSet<TunnelTunnelType> get values => _$values;
  static TunnelTunnelType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TunnelTunnelTypeMixin = Object with _$TunnelTunnelTypeMixin;

