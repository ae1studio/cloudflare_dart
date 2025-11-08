//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_ipv6_network.g.dart';

/// ZeroTrustGatewayIpv6Network
///
/// Properties:
/// * [network] - Specify the IPv6 address or IPv6 CIDR.
@BuiltValue()
abstract class ZeroTrustGatewayIpv6Network implements Built<ZeroTrustGatewayIpv6Network, ZeroTrustGatewayIpv6NetworkBuilder> {
  /// Specify the IPv6 address or IPv6 CIDR.
  @BuiltValueField(wireName: r'network')
  String get network;

  ZeroTrustGatewayIpv6Network._();

  factory ZeroTrustGatewayIpv6Network([void updates(ZeroTrustGatewayIpv6NetworkBuilder b)]) = _$ZeroTrustGatewayIpv6Network;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayIpv6NetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayIpv6Network> get serializer => _$ZeroTrustGatewayIpv6NetworkSerializer();
}

class _$ZeroTrustGatewayIpv6NetworkSerializer implements PrimitiveSerializer<ZeroTrustGatewayIpv6Network> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayIpv6Network, _$ZeroTrustGatewayIpv6Network];

  @override
  final String wireName = r'ZeroTrustGatewayIpv6Network';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayIpv6Network object, {
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
    ZeroTrustGatewayIpv6Network object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayIpv6NetworkBuilder result,
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
  ZeroTrustGatewayIpv6Network deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayIpv6NetworkBuilder();
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

