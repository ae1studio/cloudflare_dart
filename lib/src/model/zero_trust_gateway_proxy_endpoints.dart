//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoint_identity.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoint_ip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'zero_trust_gateway_proxy_endpoints.g.dart';

/// ZeroTrustGatewayProxyEndpoints
///
/// Properties:
/// * [createdAt] 
/// * [id] 
/// * [ips] - Specify the list of CIDRs to restrict ingress connections.
/// * [kind] - The proxy endpoint kind
/// * [name] - Specify the name of the proxy endpoint.
/// * [subdomain] - Specify the subdomain to use as the destination in the proxy client.
/// * [updatedAt] 
@BuiltValue()
abstract class ZeroTrustGatewayProxyEndpoints implements Built<ZeroTrustGatewayProxyEndpoints, ZeroTrustGatewayProxyEndpointsBuilder> {
  /// One Of [ZeroTrustGatewayProxyEndpointIdentity], [ZeroTrustGatewayProxyEndpointIp]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'kind';

  static const Map<String, Type> discriminatorMapping = {
    r'identity': ZeroTrustGatewayProxyEndpointIdentity,
    r'ip': ZeroTrustGatewayProxyEndpointIp,
  };

  ZeroTrustGatewayProxyEndpoints._();

  factory ZeroTrustGatewayProxyEndpoints([void updates(ZeroTrustGatewayProxyEndpointsBuilder b)]) = _$ZeroTrustGatewayProxyEndpoints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayProxyEndpointsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayProxyEndpoints> get serializer => _$ZeroTrustGatewayProxyEndpointsSerializer();
}

extension ZeroTrustGatewayProxyEndpointsDiscriminatorExt on ZeroTrustGatewayProxyEndpoints {
    String? get discriminatorValue {
        if (this is ZeroTrustGatewayProxyEndpointIdentity) {
            return r'identity';
        }
        if (this is ZeroTrustGatewayProxyEndpointIp) {
            return r'ip';
        }
        return null;
    }
}
extension ZeroTrustGatewayProxyEndpointsBuilderDiscriminatorExt on ZeroTrustGatewayProxyEndpointsBuilder {
    String? get discriminatorValue {
        if (this is ZeroTrustGatewayProxyEndpointIdentityBuilder) {
            return r'identity';
        }
        if (this is ZeroTrustGatewayProxyEndpointIpBuilder) {
            return r'ip';
        }
        return null;
    }
}

class _$ZeroTrustGatewayProxyEndpointsSerializer implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpoints> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayProxyEndpoints, _$ZeroTrustGatewayProxyEndpoints];

  @override
  final String wireName = r'ZeroTrustGatewayProxyEndpoints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpoints object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpoints object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ZeroTrustGatewayProxyEndpoints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayProxyEndpointsBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ZeroTrustGatewayProxyEndpoints.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ZeroTrustGatewayProxyEndpointIdentity, ZeroTrustGatewayProxyEndpointIp, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'identity':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZeroTrustGatewayProxyEndpointIdentity),
        ) as ZeroTrustGatewayProxyEndpointIdentity;
        oneOfType = ZeroTrustGatewayProxyEndpointIdentity;
        break;
      case r'ip':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZeroTrustGatewayProxyEndpointIp),
        ) as ZeroTrustGatewayProxyEndpointIp;
        oneOfType = ZeroTrustGatewayProxyEndpointIp;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ZeroTrustGatewayProxyEndpointsKindEnum extends EnumClass {

  /// The proxy endpoint kind
  @BuiltValueEnumConst(wireName: r'identity')
  static const ZeroTrustGatewayProxyEndpointsKindEnum identity = _$zeroTrustGatewayProxyEndpointsKindEnum_identity;

  static Serializer<ZeroTrustGatewayProxyEndpointsKindEnum> get serializer => _$zeroTrustGatewayProxyEndpointsKindSerializer;

  const ZeroTrustGatewayProxyEndpointsKindEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayProxyEndpointsKindEnum> get values => _$zeroTrustGatewayProxyEndpointsKindValues;
  static ZeroTrustGatewayProxyEndpointsKindEnum valueOf(String name) => _$zeroTrustGatewayProxyEndpointsKindValueOf(name);
}

