//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_ipv4_endpoint.g.dart';

/// ZeroTrustGatewayIpv4Endpoint
///
/// Properties:
/// * [enabled] - Indicate whether the IPv4 endpoint is enabled for this location.
@BuiltValue()
abstract class ZeroTrustGatewayIpv4Endpoint implements Built<ZeroTrustGatewayIpv4Endpoint, ZeroTrustGatewayIpv4EndpointBuilder> {
  /// Indicate whether the IPv4 endpoint is enabled for this location.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  ZeroTrustGatewayIpv4Endpoint._();

  factory ZeroTrustGatewayIpv4Endpoint([void updates(ZeroTrustGatewayIpv4EndpointBuilder b)]) = _$ZeroTrustGatewayIpv4Endpoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayIpv4EndpointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayIpv4Endpoint> get serializer => _$ZeroTrustGatewayIpv4EndpointSerializer();
}

class _$ZeroTrustGatewayIpv4EndpointSerializer implements PrimitiveSerializer<ZeroTrustGatewayIpv4Endpoint> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayIpv4Endpoint, _$ZeroTrustGatewayIpv4Endpoint];

  @override
  final String wireName = r'ZeroTrustGatewayIpv4Endpoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayIpv4Endpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayIpv4Endpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayIpv4EndpointBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayIpv4Endpoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayIpv4EndpointBuilder();
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

