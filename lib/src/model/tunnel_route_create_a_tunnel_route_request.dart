//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_route_create_a_tunnel_route_request.g.dart';

/// TunnelRouteCreateATunnelRouteRequest
///
/// Properties:
/// * [network] - The private IPv4 or IPv6 range connected by the route, in CIDR notation.
/// * [tunnelId] - UUID of the tunnel.
/// * [comment] - Optional remark describing the route.
/// * [virtualNetworkId] - UUID of the virtual network.
@BuiltValue()
abstract class TunnelRouteCreateATunnelRouteRequest implements Built<TunnelRouteCreateATunnelRouteRequest, TunnelRouteCreateATunnelRouteRequestBuilder> {
  /// The private IPv4 or IPv6 range connected by the route, in CIDR notation.
  @BuiltValueField(wireName: r'network')
  String get network;

  /// UUID of the tunnel.
  @BuiltValueField(wireName: r'tunnel_id')
  String get tunnelId;

  /// Optional remark describing the route.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// UUID of the virtual network.
  @BuiltValueField(wireName: r'virtual_network_id')
  String? get virtualNetworkId;

  TunnelRouteCreateATunnelRouteRequest._();

  factory TunnelRouteCreateATunnelRouteRequest([void updates(TunnelRouteCreateATunnelRouteRequestBuilder b)]) = _$TunnelRouteCreateATunnelRouteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelRouteCreateATunnelRouteRequestBuilder b) => b
      ..comment = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelRouteCreateATunnelRouteRequest> get serializer => _$TunnelRouteCreateATunnelRouteRequestSerializer();
}

class _$TunnelRouteCreateATunnelRouteRequestSerializer implements PrimitiveSerializer<TunnelRouteCreateATunnelRouteRequest> {
  @override
  final Iterable<Type> types = const [TunnelRouteCreateATunnelRouteRequest, _$TunnelRouteCreateATunnelRouteRequest];

  @override
  final String wireName = r'TunnelRouteCreateATunnelRouteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelRouteCreateATunnelRouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
    yield r'tunnel_id';
    yield serializers.serialize(
      object.tunnelId,
      specifiedType: const FullType(String),
    );
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
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
    TunnelRouteCreateATunnelRouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelRouteCreateATunnelRouteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
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
  TunnelRouteCreateATunnelRouteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelRouteCreateATunnelRouteRequestBuilder();
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

