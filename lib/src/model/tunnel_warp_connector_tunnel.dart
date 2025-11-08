//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_type.dart';
import 'package:cloudflare_dart/src/model/tunnel_status.dart';
import 'package:cloudflare_dart/src/model/tunnel_schemas_connection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_warp_connector_tunnel.g.dart';

/// A Warp Connector Tunnel that connects your origin to Cloudflare's edge.
///
/// Properties:
/// * [accountTag] - Cloudflare account ID
/// * [connections] - The Cloudflare Tunnel connections between your origin and Cloudflare's edge.
/// * [connsActiveAt] - Timestamp of when the tunnel established at least one connection to Cloudflare's edge. If `null`, the tunnel is inactive.
/// * [connsInactiveAt] - Timestamp of when the tunnel became inactive (no connections to Cloudflare's edge). If `null`, the tunnel is active.
/// * [createdAt] - Timestamp of when the resource was created.
/// * [deletedAt] - Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
/// * [id] - UUID of the tunnel.
/// * [metadata] - Metadata associated with the tunnel.
/// * [name] - A user-friendly name for a tunnel.
/// * [status] 
/// * [tunType] 
@BuiltValue()
abstract class TunnelWarpConnectorTunnel implements Built<TunnelWarpConnectorTunnel, TunnelWarpConnectorTunnelBuilder> {
  /// Cloudflare account ID
  @BuiltValueField(wireName: r'account_tag')
  String? get accountTag;

  /// The Cloudflare Tunnel connections between your origin and Cloudflare's edge.
  @Deprecated('connections has been deprecated')
  @BuiltValueField(wireName: r'connections')
  BuiltList<TunnelSchemasConnection>? get connections;

  /// Timestamp of when the tunnel established at least one connection to Cloudflare's edge. If `null`, the tunnel is inactive.
  @BuiltValueField(wireName: r'conns_active_at')
  DateTime? get connsActiveAt;

  /// Timestamp of when the tunnel became inactive (no connections to Cloudflare's edge). If `null`, the tunnel is active.
  @BuiltValueField(wireName: r'conns_inactive_at')
  DateTime? get connsInactiveAt;

  /// Timestamp of when the resource was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
  @BuiltValueField(wireName: r'deleted_at')
  DateTime? get deletedAt;

  /// UUID of the tunnel.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Metadata associated with the tunnel.
  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  /// A user-friendly name for a tunnel.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'status')
  TunnelStatus? get status;
  // enum statusEnum {  inactive,  degraded,  healthy,  down,  };

  @BuiltValueField(wireName: r'tun_type')
  TunnelTunnelType? get tunType;
  // enum tunTypeEnum {  cfd_tunnel,  warp_connector,  warp,  magic,  ip_sec,  gre,  cni,  };

  TunnelWarpConnectorTunnel._();

  factory TunnelWarpConnectorTunnel([void updates(TunnelWarpConnectorTunnelBuilder b)]) = _$TunnelWarpConnectorTunnel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelWarpConnectorTunnelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelWarpConnectorTunnel> get serializer => _$TunnelWarpConnectorTunnelSerializer();
}

class _$TunnelWarpConnectorTunnelSerializer implements PrimitiveSerializer<TunnelWarpConnectorTunnel> {
  @override
  final Iterable<Type> types = const [TunnelWarpConnectorTunnel, _$TunnelWarpConnectorTunnel];

  @override
  final String wireName = r'TunnelWarpConnectorTunnel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelWarpConnectorTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountTag != null) {
      yield r'account_tag';
      yield serializers.serialize(
        object.accountTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.connections != null) {
      yield r'connections';
      yield serializers.serialize(
        object.connections,
        specifiedType: const FullType(BuiltList, [FullType(TunnelSchemasConnection)]),
      );
    }
    if (object.connsActiveAt != null) {
      yield r'conns_active_at';
      yield serializers.serialize(
        object.connsActiveAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.connsInactiveAt != null) {
      yield r'conns_inactive_at';
      yield serializers.serialize(
        object.connsInactiveAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deletedAt != null) {
      yield r'deleted_at';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TunnelStatus),
      );
    }
    if (object.tunType != null) {
      yield r'tun_type';
      yield serializers.serialize(
        object.tunType,
        specifiedType: const FullType(TunnelTunnelType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelWarpConnectorTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelWarpConnectorTunnelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountTag = valueDes;
          break;
        case r'connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TunnelSchemasConnection)]),
          ) as BuiltList<TunnelSchemasConnection>;
          result.connections.replace(valueDes);
          break;
        case r'conns_active_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.connsActiveAt = valueDes;
          break;
        case r'conns_inactive_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.connsInactiveAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'deleted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deletedAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelStatus),
          ) as TunnelStatus;
          result.status = valueDes;
          break;
        case r'tun_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelTunnelType),
          ) as TunnelTunnelType;
          result.tunType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelWarpConnectorTunnel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelWarpConnectorTunnelBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

