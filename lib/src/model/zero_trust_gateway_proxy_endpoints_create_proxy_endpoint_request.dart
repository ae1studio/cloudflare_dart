//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoint_identity_create.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoint_ip_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'zero_trust_gateway_proxy_endpoints_create_proxy_endpoint_request.g.dart';

/// ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest
///
/// Properties:
/// * [name] - Specify the name of the proxy endpoint.
/// * [kind] - The proxy endpoint kind.
@BuiltValue()
abstract class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest implements Built<ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest, ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder> {
  /// One Of [ZeroTrustGatewayProxyEndpointIdentityCreate], [ZeroTrustGatewayProxyEndpointIpCreate]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'kind';

  static const Map<String, Type> discriminatorMapping = {
    r'identity': ZeroTrustGatewayProxyEndpointIdentityCreate,
    r'ip': ZeroTrustGatewayProxyEndpointIpCreate,
  };

  ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest._();

  factory ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest([void updates(ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder b)]) = _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest> get serializer => _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestSerializer();
}

extension ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestDiscriminatorExt on ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest {
    String? get discriminatorValue {
        if (this is ZeroTrustGatewayProxyEndpointIdentityCreate) {
            return r'identity';
        }
        if (this is ZeroTrustGatewayProxyEndpointIpCreate) {
            return r'ip';
        }
        return null;
    }
}
extension ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilderDiscriminatorExt on ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder {
    String? get discriminatorValue {
        if (this is ZeroTrustGatewayProxyEndpointIdentityCreateBuilder) {
            return r'identity';
        }
        if (this is ZeroTrustGatewayProxyEndpointIpCreateBuilder) {
            return r'ip';
        }
        return null;
    }
}

class _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestSerializer implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest, _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest];

  @override
  final String wireName = r'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ZeroTrustGatewayProxyEndpointIdentityCreate, ZeroTrustGatewayProxyEndpointIpCreate, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'identity':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZeroTrustGatewayProxyEndpointIdentityCreate),
        ) as ZeroTrustGatewayProxyEndpointIdentityCreate;
        oneOfType = ZeroTrustGatewayProxyEndpointIdentityCreate;
        break;
      case r'ip':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZeroTrustGatewayProxyEndpointIpCreate),
        ) as ZeroTrustGatewayProxyEndpointIpCreate;
        oneOfType = ZeroTrustGatewayProxyEndpointIpCreate;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum extends EnumClass {

  /// The proxy endpoint kind.
  @BuiltValueEnumConst(wireName: r'ip')
  static const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum ip = _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum_ip;
  /// The proxy endpoint kind.
  @BuiltValueEnumConst(wireName: r'identity')
  static const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum identity = _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum_identity;

  static Serializer<ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum> get serializer => _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnumSerializer;

  const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum> get values => _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnumValues;
  static ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum valueOf(String name) => _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnumValueOf(name);
}

