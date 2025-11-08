//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_doh_endpoint.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_ipv4_endpoint.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_ipv6_endpoint.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_dot_endpoint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_endpoints.g.dart';

/// Configure the destination endpoints for this location.
///
/// Properties:
/// * [doh] 
/// * [dot] 
/// * [ipv4] 
/// * [ipv6] 
@BuiltValue()
abstract class ZeroTrustGatewayEndpoints implements Built<ZeroTrustGatewayEndpoints, ZeroTrustGatewayEndpointsBuilder> {
  @BuiltValueField(wireName: r'doh')
  ZeroTrustGatewayDohEndpoint get doh;

  @BuiltValueField(wireName: r'dot')
  ZeroTrustGatewayDotEndpoint get dot;

  @BuiltValueField(wireName: r'ipv4')
  ZeroTrustGatewayIpv4Endpoint get ipv4;

  @BuiltValueField(wireName: r'ipv6')
  ZeroTrustGatewayIpv6Endpoint get ipv6;

  ZeroTrustGatewayEndpoints._();

  factory ZeroTrustGatewayEndpoints([void updates(ZeroTrustGatewayEndpointsBuilder b)]) = _$ZeroTrustGatewayEndpoints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayEndpointsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayEndpoints> get serializer => _$ZeroTrustGatewayEndpointsSerializer();
}

class _$ZeroTrustGatewayEndpointsSerializer implements PrimitiveSerializer<ZeroTrustGatewayEndpoints> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayEndpoints, _$ZeroTrustGatewayEndpoints];

  @override
  final String wireName = r'ZeroTrustGatewayEndpoints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayEndpoints object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'doh';
    yield serializers.serialize(
      object.doh,
      specifiedType: const FullType(ZeroTrustGatewayDohEndpoint),
    );
    yield r'dot';
    yield serializers.serialize(
      object.dot,
      specifiedType: const FullType(ZeroTrustGatewayDotEndpoint),
    );
    yield r'ipv4';
    yield serializers.serialize(
      object.ipv4,
      specifiedType: const FullType(ZeroTrustGatewayIpv4Endpoint),
    );
    yield r'ipv6';
    yield serializers.serialize(
      object.ipv6,
      specifiedType: const FullType(ZeroTrustGatewayIpv6Endpoint),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayEndpoints object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayEndpointsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'doh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayDohEndpoint),
          ) as ZeroTrustGatewayDohEndpoint;
          result.doh.replace(valueDes);
          break;
        case r'dot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayDotEndpoint),
          ) as ZeroTrustGatewayDotEndpoint;
          result.dot.replace(valueDes);
          break;
        case r'ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayIpv4Endpoint),
          ) as ZeroTrustGatewayIpv4Endpoint;
          result.ipv4.replace(valueDes);
          break;
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayIpv6Endpoint),
          ) as ZeroTrustGatewayIpv6Endpoint;
          result.ipv6.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayEndpoints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayEndpointsBuilder();
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

