//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_status.g.dart';

class TunnelStatus extends EnumClass {

  /// The status of the tunnel. Valid values are `inactive` (tunnel has never been run), `degraded` (tunnel is active and able to serve traffic but in an unhealthy state), `healthy` (tunnel is active and able to serve traffic), or `down` (tunnel can not serve traffic as it has no connections to the Cloudflare Edge).
  @BuiltValueEnumConst(wireName: r'inactive')
  static const TunnelStatus inactive = _$inactive;
  /// The status of the tunnel. Valid values are `inactive` (tunnel has never been run), `degraded` (tunnel is active and able to serve traffic but in an unhealthy state), `healthy` (tunnel is active and able to serve traffic), or `down` (tunnel can not serve traffic as it has no connections to the Cloudflare Edge).
  @BuiltValueEnumConst(wireName: r'degraded')
  static const TunnelStatus degraded = _$degraded;
  /// The status of the tunnel. Valid values are `inactive` (tunnel has never been run), `degraded` (tunnel is active and able to serve traffic but in an unhealthy state), `healthy` (tunnel is active and able to serve traffic), or `down` (tunnel can not serve traffic as it has no connections to the Cloudflare Edge).
  @BuiltValueEnumConst(wireName: r'healthy')
  static const TunnelStatus healthy = _$healthy;
  /// The status of the tunnel. Valid values are `inactive` (tunnel has never been run), `degraded` (tunnel is active and able to serve traffic but in an unhealthy state), `healthy` (tunnel is active and able to serve traffic), or `down` (tunnel can not serve traffic as it has no connections to the Cloudflare Edge).
  @BuiltValueEnumConst(wireName: r'down')
  static const TunnelStatus down = _$down;

  static Serializer<TunnelStatus> get serializer => _$tunnelStatusSerializer;

  const TunnelStatus._(String name): super(name);

  static BuiltSet<TunnelStatus> get values => _$values;
  static TunnelStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TunnelStatusMixin = Object with _$TunnelStatusMixin;

