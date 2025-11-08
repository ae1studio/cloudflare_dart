//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_config_src.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_cfd_tunnel.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_type.dart';
import 'package:cloudflare_dart/src/model/tunnel_status.dart';
import 'package:cloudflare_dart/src/model/tunnel_warp_connector_tunnel.dart';
import 'package:cloudflare_dart/src/model/tunnel_schemas_connection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'tunnel_tunnel_response_collection_all_of_result.g.dart';

/// TunnelTunnelResponseCollectionAllOfResult
///
/// Properties:
/// * [accountTag] - Cloudflare account ID
/// * [configSrc] 
/// * [connections] - The Cloudflare Tunnel connections between your origin and Cloudflare's edge.
/// * [connsActiveAt] - Timestamp of when the tunnel established at least one connection to Cloudflare's edge. If `null`, the tunnel is inactive.
/// * [connsInactiveAt] - Timestamp of when the tunnel became inactive (no connections to Cloudflare's edge). If `null`, the tunnel is active.
/// * [createdAt] - Timestamp of when the resource was created.
/// * [deletedAt] - Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
/// * [id] - UUID of the tunnel.
/// * [metadata] - Metadata associated with the tunnel.
/// * [name] - A user-friendly name for a tunnel.
/// * [remoteConfig] - If `true`, the tunnel can be configured remotely from the Zero Trust dashboard. If `false`, the tunnel must be configured locally on the origin machine.
/// * [status] 
/// * [tunType] 
@BuiltValue()
abstract class TunnelTunnelResponseCollectionAllOfResult implements Built<TunnelTunnelResponseCollectionAllOfResult, TunnelTunnelResponseCollectionAllOfResultBuilder> {
  /// Any Of [TunnelCfdTunnel], [TunnelWarpConnectorTunnel]
  AnyOf get anyOf;

  TunnelTunnelResponseCollectionAllOfResult._();

  factory TunnelTunnelResponseCollectionAllOfResult([void updates(TunnelTunnelResponseCollectionAllOfResultBuilder b)]) = _$TunnelTunnelResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelTunnelResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelTunnelResponseCollectionAllOfResult> get serializer => _$TunnelTunnelResponseCollectionAllOfResultSerializer();
}

class _$TunnelTunnelResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<TunnelTunnelResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [TunnelTunnelResponseCollectionAllOfResult, _$TunnelTunnelResponseCollectionAllOfResult];

  @override
  final String wireName = r'TunnelTunnelResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelTunnelResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelTunnelResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  TunnelTunnelResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelTunnelResponseCollectionAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(TunnelCfdTunnel), FullType(TunnelWarpConnectorTunnel), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

