//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_route_create_a_tunnel_route_with_cidr_request.g.dart';

/// TunnelRouteCreateATunnelRouteWithCidrRequest
///
/// Properties:
/// * [tunnelId] - UUID of the tunnel.
/// * [comment] - Optional remark describing the route.
/// * [virtualNetworkId] - UUID of the virtual network.
@BuiltValue()
abstract class TunnelRouteCreateATunnelRouteWithCidrRequest implements Built<TunnelRouteCreateATunnelRouteWithCidrRequest, TunnelRouteCreateATunnelRouteWithCidrRequestBuilder> {
  /// UUID of the tunnel.
  @BuiltValueField(wireName: r'tunnel_id')
  String get tunnelId;

  /// Optional remark describing the route.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// UUID of the virtual network.
  @BuiltValueField(wireName: r'virtual_network_id')
  String? get virtualNetworkId;

  TunnelRouteCreateATunnelRouteWithCidrRequest._();

  factory TunnelRouteCreateATunnelRouteWithCidrRequest([void updates(TunnelRouteCreateATunnelRouteWithCidrRequestBuilder b)]) = _$TunnelRouteCreateATunnelRouteWithCidrRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelRouteCreateATunnelRouteWithCidrRequestBuilder b) => b
      ..comment = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelRouteCreateATunnelRouteWithCidrRequest> get serializer => _$TunnelRouteCreateATunnelRouteWithCidrRequestSerializer();
}

class _$TunnelRouteCreateATunnelRouteWithCidrRequestSerializer implements PrimitiveSerializer<TunnelRouteCreateATunnelRouteWithCidrRequest> {
  @override
  final Iterable<Type> types = const [TunnelRouteCreateATunnelRouteWithCidrRequest, _$TunnelRouteCreateATunnelRouteWithCidrRequest];

  @override
  final String wireName = r'TunnelRouteCreateATunnelRouteWithCidrRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelRouteCreateATunnelRouteWithCidrRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    TunnelRouteCreateATunnelRouteWithCidrRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelRouteCreateATunnelRouteWithCidrRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  TunnelRouteCreateATunnelRouteWithCidrRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelRouteCreateATunnelRouteWithCidrRequestBuilder();
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

