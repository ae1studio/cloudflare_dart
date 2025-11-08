//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_ipv4_network.g.dart';

/// ZeroTrustGatewayIpv4Network
///
/// Properties:
/// * [network] - Specify the IPv4 address or IPv4 CIDR. Limit IPv4 CIDRs to a maximum of /24.
@BuiltValue()
abstract class ZeroTrustGatewayIpv4Network implements Built<ZeroTrustGatewayIpv4Network, ZeroTrustGatewayIpv4NetworkBuilder> {
  /// Specify the IPv4 address or IPv4 CIDR. Limit IPv4 CIDRs to a maximum of /24.
  @BuiltValueField(wireName: r'network')
  String get network;

  ZeroTrustGatewayIpv4Network._();

  factory ZeroTrustGatewayIpv4Network([void updates(ZeroTrustGatewayIpv4NetworkBuilder b)]) = _$ZeroTrustGatewayIpv4Network;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayIpv4NetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayIpv4Network> get serializer => _$ZeroTrustGatewayIpv4NetworkSerializer();
}

class _$ZeroTrustGatewayIpv4NetworkSerializer implements PrimitiveSerializer<ZeroTrustGatewayIpv4Network> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayIpv4Network, _$ZeroTrustGatewayIpv4Network];

  @override
  final String wireName = r'ZeroTrustGatewayIpv4Network';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayIpv4Network object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayIpv4Network object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayIpv4NetworkBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayIpv4Network deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayIpv4NetworkBuilder();
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

