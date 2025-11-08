//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_route_update_a_tunnel_route_request.g.dart';

/// TunnelRouteUpdateATunnelRouteRequest
///
/// Properties:
/// * [comment] - Optional remark describing the route.
/// * [network] - The private IPv4 or IPv6 range connected by the route, in CIDR notation.
/// * [tunnelId] - UUID of the tunnel.
/// * [virtualNetworkId] - UUID of the virtual network.
@BuiltValue()
abstract class TunnelRouteUpdateATunnelRouteRequest implements Built<TunnelRouteUpdateATunnelRouteRequest, TunnelRouteUpdateATunnelRouteRequestBuilder> {
  /// Optional remark describing the route.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// The private IPv4 or IPv6 range connected by the route, in CIDR notation.
  @BuiltValueField(wireName: r'network')
  String? get network;

  /// UUID of the tunnel.
  @BuiltValueField(wireName: r'tunnel_id')
  String? get tunnelId;

  /// UUID of the virtual network.
  @BuiltValueField(wireName: r'virtual_network_id')
  String? get virtualNetworkId;

  TunnelRouteUpdateATunnelRouteRequest._();

  factory TunnelRouteUpdateATunnelRouteRequest([void updates(TunnelRouteUpdateATunnelRouteRequestBuilder b)]) = _$TunnelRouteUpdateATunnelRouteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelRouteUpdateATunnelRouteRequestBuilder b) => b
      ..comment = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelRouteUpdateATunnelRouteRequest> get serializer => _$TunnelRouteUpdateATunnelRouteRequestSerializer();
}

class _$TunnelRouteUpdateATunnelRouteRequestSerializer implements PrimitiveSerializer<TunnelRouteUpdateATunnelRouteRequest> {
  @override
  final Iterable<Type> types = const [TunnelRouteUpdateATunnelRouteRequest, _$TunnelRouteUpdateATunnelRouteRequest];

  @override
  final String wireName = r'TunnelRouteUpdateATunnelRouteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelRouteUpdateATunnelRouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
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
    if (object.tunnelId != null) {
      yield r'tunnel_id';
      yield serializers.serialize(
        object.tunnelId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelRouteUpdateATunnelRouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelRouteUpdateATunnelRouteRequestBuilder result,
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
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'tunnel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunnelId = valueDes;
          break;
        case r'virtual_network_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.virtualNetworkId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelRouteUpdateATunnelRouteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelRouteUpdateATunnelRouteRequestBuilder();
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

