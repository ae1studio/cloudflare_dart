//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_exclude_split_tunnel_with_address.dart';
import 'package:cloudflare_dart/src/model/teams_devices_exclude_split_tunnel_with_host.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'teams_devices_split_tunnel.g.dart';

/// TeamsDevicesSplitTunnel
///
/// Properties:
/// * [address] - The address in CIDR format to exclude from the tunnel. If `address` is present, `host` must not be present.
/// * [host] - The domain name to exclude from the tunnel. If `host` is present, `address` must not be present.
/// * [description] - A description of the Split Tunnel item, displayed in the client UI.
@BuiltValue()
abstract class TeamsDevicesSplitTunnel implements Built<TeamsDevicesSplitTunnel, TeamsDevicesSplitTunnelBuilder> {
  /// One Of [TeamsDevicesExcludeSplitTunnelWithAddress], [TeamsDevicesExcludeSplitTunnelWithHost]
  OneOf get oneOf;

  TeamsDevicesSplitTunnel._();

  factory TeamsDevicesSplitTunnel([void updates(TeamsDevicesSplitTunnelBuilder b)]) = _$TeamsDevicesSplitTunnel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesSplitTunnelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesSplitTunnel> get serializer => _$TeamsDevicesSplitTunnelSerializer();
}

class _$TeamsDevicesSplitTunnelSerializer implements PrimitiveSerializer<TeamsDevicesSplitTunnel> {
  @override
  final Iterable<Type> types = const [TeamsDevicesSplitTunnel, _$TeamsDevicesSplitTunnel];

  @override
  final String wireName = r'TeamsDevicesSplitTunnel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesSplitTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesSplitTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TeamsDevicesSplitTunnel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesSplitTunnelBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TeamsDevicesExcludeSplitTunnelWithAddress), FullType(TeamsDevicesExcludeSplitTunnelWithHost), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

