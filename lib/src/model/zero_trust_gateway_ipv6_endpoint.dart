//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_ipv6_network.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_ipv6_endpoint.g.dart';

/// ZeroTrustGatewayIpv6Endpoint
///
/// Properties:
/// * [enabled] - Indicate whether the IPV6 endpoint is enabled for this location.
/// * [networks] - Specify the list of allowed source IPv6 network ranges for this endpoint. When the list is empty, the endpoint allows all source IPs. The list takes effect only if the endpoint is enabled for this location.
@BuiltValue()
abstract class ZeroTrustGatewayIpv6Endpoint implements Built<ZeroTrustGatewayIpv6Endpoint, ZeroTrustGatewayIpv6EndpointBuilder> {
  /// Indicate whether the IPV6 endpoint is enabled for this location.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Specify the list of allowed source IPv6 network ranges for this endpoint. When the list is empty, the endpoint allows all source IPs. The list takes effect only if the endpoint is enabled for this location.
  @BuiltValueField(wireName: r'networks')
  BuiltList<ZeroTrustGatewayIpv6Network>? get networks;

  ZeroTrustGatewayIpv6Endpoint._();

  factory ZeroTrustGatewayIpv6Endpoint([void updates(ZeroTrustGatewayIpv6EndpointBuilder b)]) = _$ZeroTrustGatewayIpv6Endpoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayIpv6EndpointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayIpv6Endpoint> get serializer => _$ZeroTrustGatewayIpv6EndpointSerializer();
}

class _$ZeroTrustGatewayIpv6EndpointSerializer implements PrimitiveSerializer<ZeroTrustGatewayIpv6Endpoint> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayIpv6Endpoint, _$ZeroTrustGatewayIpv6Endpoint];

  @override
  final String wireName = r'ZeroTrustGatewayIpv6Endpoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayIpv6Endpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ZeroTrustGatewayIpv6Network)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayIpv6Endpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayIpv6EndpointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ZeroTrustGatewayIpv6Network)]),
          ) as BuiltList<ZeroTrustGatewayIpv6Network>?;
          if (valueDes == null) continue;
          result.networks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayIpv6Endpoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayIpv6EndpointBuilder();
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

