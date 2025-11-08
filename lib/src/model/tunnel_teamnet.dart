//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_tunnel_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_teamnet.g.dart';

/// TunnelTeamnet
///
/// Properties:
/// * [comment] - Optional remark describing the route.
/// * [createdAt] - Timestamp of when the resource was created.
/// * [deletedAt] - Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
/// * [id] - UUID of the route.
/// * [network] - The private IPv4 or IPv6 range connected by the route, in CIDR notation.
/// * [tunType] 
/// * [tunnelId] - UUID of the tunnel.
/// * [tunnelName] - A user-friendly name for a tunnel.
/// * [virtualNetworkId] - UUID of the virtual network.
/// * [virtualNetworkName] - A user-friendly name for the virtual network.
@BuiltValue()
abstract class TunnelTeamnet implements Built<TunnelTeamnet, TunnelTeamnetBuilder> {
  /// Optional remark describing the route.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Timestamp of when the resource was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
  @BuiltValueField(wireName: r'deleted_at')
  DateTime? get deletedAt;

  /// UUID of the route.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The private IPv4 or IPv6 range connected by the route, in CIDR notation.
  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'tun_type')
  TunnelTunnelType? get tunType;
  // enum tunTypeEnum {  cfd_tunnel,  warp_connector,  warp,  magic,  ip_sec,  gre,  cni,  };

  /// UUID of the tunnel.
  @BuiltValueField(wireName: r'tunnel_id')
  String? get tunnelId;

  /// A user-friendly name for a tunnel.
  @BuiltValueField(wireName: r'tunnel_name')
  String? get tunnelName;

  /// UUID of the virtual network.
  @BuiltValueField(wireName: r'virtual_network_id')
  String? get virtualNetworkId;

  /// A user-friendly name for the virtual network.
  @BuiltValueField(wireName: r'virtual_network_name')
  String? get virtualNetworkName;

  TunnelTeamnet._();

  factory TunnelTeamnet([void updates(TunnelTeamnetBuilder b)]) = _$TunnelTeamnet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelTeamnetBuilder b) => b
      ..comment = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelTeamnet> get serializer => _$TunnelTeamnetSerializer();
}

class _$TunnelTeamnetSerializer implements PrimitiveSerializer<TunnelTeamnet> {
  @override
  final Iterable<Type> types = const [TunnelTeamnet, _$TunnelTeamnet];

  @override
  final String wireName = r'TunnelTeamnet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelTeamnet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
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
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.tunType != null) {
      yield r'tun_type';
      yield serializers.serialize(
        object.tunType,
        specifiedType: const FullType(TunnelTunnelType),
      );
    }
    if (object.tunnelId != null) {
      yield r'tunnel_id';
      yield serializers.serialize(
        object.tunnelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tunnelName != null) {
      yield r'tunnel_name';
      yield serializers.serialize(
        object.tunnelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.virtualNetworkId != null) {
      yield r'virtual_network_id';
      yield serializers.serialize(
        object.virtualNetworkId,
        specifiedType: const FullType(String),
      );
    }
    if (object.virtualNetworkName != null) {
      yield r'virtual_network_name';
      yield serializers.serialize(
        object.virtualNetworkName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelTeamnet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelTeamnetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
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
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'tun_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelTunnelType),
          ) as TunnelTunnelType;
          result.tunType = valueDes;
          break;
        case r'tunnel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunnelId = valueDes;
          break;
        case r'tunnel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunnelName = valueDes;
          break;
        case r'virtual_network_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.virtualNetworkId = valueDes;
          break;
        case r'virtual_network_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.virtualNetworkName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelTeamnet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelTeamnetBuilder();
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

