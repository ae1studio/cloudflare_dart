//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_proxy_endpoints_update_proxy_endpoint_request.g.dart';

/// ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest
///
/// Properties:
/// * [ips] - Specify the list of CIDRs to restrict ingress connections.
/// * [name] - Specify the name of the proxy endpoint.
@BuiltValue()
abstract class ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest implements Built<ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest, ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder> {
  /// Specify the list of CIDRs to restrict ingress connections.
  @BuiltValueField(wireName: r'ips')
  BuiltList<String>? get ips;

  /// Specify the name of the proxy endpoint.
  @BuiltValueField(wireName: r'name')
  String? get name;

  ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest._();

  factory ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest([void updates(ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder b)]) = _$ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest> get serializer => _$ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestSerializer();
}

class _$ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestSerializer implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest, _$ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest];

  @override
  final String wireName = r'ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ips != null) {
      yield r'ips';
      yield serializers.serialize(
        object.ips,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ips.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequestBuilder();
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

