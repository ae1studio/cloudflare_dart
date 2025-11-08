//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_ip_network.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_doh_endpoint.g.dart';

/// ZeroTrustGatewayDohEndpoint
///
/// Properties:
/// * [enabled] - Indicate whether the DOH endpoint is enabled for this location.
/// * [networks] - Specify the list of allowed source IP network ranges for this endpoint. When the list is empty, the endpoint allows all source IPs. The list takes effect only if the endpoint is enabled for this location.
/// * [requireToken] - Specify whether the DOH endpoint requires user identity authentication.
@BuiltValue()
abstract class ZeroTrustGatewayDohEndpoint implements Built<ZeroTrustGatewayDohEndpoint, ZeroTrustGatewayDohEndpointBuilder> {
  /// Indicate whether the DOH endpoint is enabled for this location.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Specify the list of allowed source IP network ranges for this endpoint. When the list is empty, the endpoint allows all source IPs. The list takes effect only if the endpoint is enabled for this location.
  @BuiltValueField(wireName: r'networks')
  BuiltList<ZeroTrustGatewayIpNetwork>? get networks;

  /// Specify whether the DOH endpoint requires user identity authentication.
  @BuiltValueField(wireName: r'require_token')
  bool? get requireToken;

  ZeroTrustGatewayDohEndpoint._();

  factory ZeroTrustGatewayDohEndpoint([void updates(ZeroTrustGatewayDohEndpointBuilder b)]) = _$ZeroTrustGatewayDohEndpoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayDohEndpointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayDohEndpoint> get serializer => _$ZeroTrustGatewayDohEndpointSerializer();
}

class _$ZeroTrustGatewayDohEndpointSerializer implements PrimitiveSerializer<ZeroTrustGatewayDohEndpoint> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayDohEndpoint, _$ZeroTrustGatewayDohEndpoint];

  @override
  final String wireName = r'ZeroTrustGatewayDohEndpoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayDohEndpoint object, {
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
    if (object.requireToken != null) {
      yield r'require_token';
      yield serializers.serialize(
        object.requireToken,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayDohEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayDohEndpointBuilder result,
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
        case r'require_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayDohEndpoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayDohEndpointBuilder();
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

