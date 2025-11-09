//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_include_split_tunnel_with_host.dart';
import 'package:cloudflare_dart/src/model/teams_devices_include_split_tunnel_with_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'teams_devices_split_tunnel_include.g.dart';

/// TeamsDevicesSplitTunnelInclude
///
/// Properties:
/// * [address] - The address in CIDR format to include in the tunnel. If `address` is present, `host` must not be present.
/// * [host] - The domain name to include in the tunnel. If `host` is present, `address` must not be present.
/// * [description] - A description of the Split Tunnel item, displayed in the client UI.
@BuiltValue()
abstract class TeamsDevicesSplitTunnelInclude implements Built<TeamsDevicesSplitTunnelInclude, TeamsDevicesSplitTunnelIncludeBuilder> {
  /// One Of [TeamsDevicesIncludeSplitTunnelWithAddress], [TeamsDevicesIncludeSplitTunnelWithHost]
  OneOf get oneOf;

  TeamsDevicesSplitTunnelInclude._();

  factory TeamsDevicesSplitTunnelInclude([void updates(TeamsDevicesSplitTunnelIncludeBuilder b)]) = _$TeamsDevicesSplitTunnelInclude;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesSplitTunnelIncludeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesSplitTunnelInclude> get serializer => _$TeamsDevicesSplitTunnelIncludeSerializer();
}

class _$TeamsDevicesSplitTunnelIncludeSerializer implements PrimitiveSerializer<TeamsDevicesSplitTunnelInclude> {
  @override
  final Iterable<Type> types = const [TeamsDevicesSplitTunnelInclude, _$TeamsDevicesSplitTunnelInclude];

  @override
  final String wireName = r'TeamsDevicesSplitTunnelInclude';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesSplitTunnelInclude object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesSplitTunnelInclude object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TeamsDevicesSplitTunnelInclude deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesSplitTunnelIncludeBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TeamsDevicesIncludeSplitTunnelWithAddress), FullType(TeamsDevicesIncludeSplitTunnelWithHost), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

