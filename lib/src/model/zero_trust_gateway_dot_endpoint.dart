//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_ip_network.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_dot_endpoint.g.dart';

/// ZeroTrustGatewayDotEndpoint
///
/// Properties:
/// * [enabled] - Indicate whether the DOT endpoint is enabled for this location.
/// * [networks] - Specify the list of allowed source IP network ranges for this endpoint. When the list is empty, the endpoint allows all source IPs. The list takes effect only if the endpoint is enabled for this location.
@BuiltValue()
abstract class ZeroTrustGatewayDotEndpoint implements Built<ZeroTrustGatewayDotEndpoint, ZeroTrustGatewayDotEndpointBuilder> {
  /// Indicate whether the DOT endpoint is enabled for this location.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Specify the list of allowed source IP network ranges for this endpoint. When the list is empty, the endpoint allows all source IPs. The list takes effect only if the endpoint is enabled for this location.
  @BuiltValueField(wireName: r'networks')
  BuiltList<ZeroTrustGatewayIpNetwork>? get networks;

  ZeroTrustGatewayDotEndpoint._();

  factory ZeroTrustGatewayDotEndpoint([void updates(ZeroTrustGatewayDotEndpointBuilder b)]) = _$ZeroTrustGatewayDotEndpoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayDotEndpointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayDotEndpoint> get serializer => _$ZeroTrustGatewayDotEndpointSerializer();
}

class _$ZeroTrustGatewayDotEndpointSerializer implements PrimitiveSerializer<ZeroTrustGatewayDotEndpoint> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayDotEndpoint, _$ZeroTrustGatewayDotEndpoint];

  @override
  final String wireName = r'ZeroTrustGatewayDotEndpoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayDotEndpoint object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(ZeroTrustGatewayIpNetwork)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayDotEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayDotEndpointBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(ZeroTrustGatewayIpNetwork)]),
          ) as BuiltList<ZeroTrustGatewayIpNetwork>?;
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
  ZeroTrustGatewayDotEndpoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayDotEndpointBuilder();
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

