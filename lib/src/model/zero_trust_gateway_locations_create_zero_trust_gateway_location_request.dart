//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_endpoints.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_ipv4_network.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_locations_create_zero_trust_gateway_location_request.g.dart';

/// ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest
///
/// Properties:
/// * [name] - Specify the location name.
/// * [clientDefault] - Indicate whether this location is the default location.
/// * [dnsDestinationIpsId] - Specify the identifier of the pair of IPv4 addresses assigned to this location. When creating a location, if this field is absent or set to null, the pair of shared IPv4 addresses (0e4a32c6-6fb8-4858-9296-98f51631e8e6) is auto-assigned. When updating a location, if this field is absent or set to null, the pre-assigned pair remains unchanged.
/// * [ecsSupport] - Indicate whether the location must resolve EDNS queries.
/// * [endpoints] 
/// * [networks] - Specify the list of network ranges from which requests at this location originate. The list takes effect only if it is non-empty and the IPv4 endpoint is enabled for this location.
@BuiltValue()
abstract class ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest implements Built<ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest, ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder> {
  /// Specify the location name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Indicate whether this location is the default location.
  @BuiltValueField(wireName: r'client_default')
  bool? get clientDefault;

  /// Specify the identifier of the pair of IPv4 addresses assigned to this location. When creating a location, if this field is absent or set to null, the pair of shared IPv4 addresses (0e4a32c6-6fb8-4858-9296-98f51631e8e6) is auto-assigned. When updating a location, if this field is absent or set to null, the pre-assigned pair remains unchanged.
  @BuiltValueField(wireName: r'dns_destination_ips_id')
  String? get dnsDestinationIpsId;

  /// Indicate whether the location must resolve EDNS queries.
  @BuiltValueField(wireName: r'ecs_support')
  bool? get ecsSupport;

  @BuiltValueField(wireName: r'endpoints')
  ZeroTrustGatewayEndpoints? get endpoints;

  /// Specify the list of network ranges from which requests at this location originate. The list takes effect only if it is non-empty and the IPv4 endpoint is enabled for this location.
  @BuiltValueField(wireName: r'networks')
  BuiltList<ZeroTrustGatewayIpv4Network>? get networks;

  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest._();

  factory ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest([void updates(ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder b)]) = _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder b) => b
      ..clientDefault = false
      ..ecsSupport = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest> get serializer => _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestSerializer();
}

class _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestSerializer implements PrimitiveSerializer<ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest, _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest];

  @override
  final String wireName = r'ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.clientDefault != null) {
      yield r'client_default';
      yield serializers.serialize(
        object.clientDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dnsDestinationIpsId != null) {
      yield r'dns_destination_ips_id';
      yield serializers.serialize(
        object.dnsDestinationIpsId,
        specifiedType: const FullType(String),
      );
    }
    if (object.ecsSupport != null) {
      yield r'ecs_support';
      yield serializers.serialize(
        object.ecsSupport,
        specifiedType: const FullType(bool),
      );
    }
    if (object.endpoints != null) {
      yield r'endpoints';
      yield serializers.serialize(
        object.endpoints,
        specifiedType: const FullType.nullable(ZeroTrustGatewayEndpoints),
      );
    }
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ZeroTrustGatewayIpv4Network)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'client_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clientDefault = valueDes;
          break;
        case r'dns_destination_ips_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dnsDestinationIpsId = valueDes;
          break;
        case r'ecs_support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ecsSupport = valueDes;
          break;
        case r'endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayEndpoints),
          ) as ZeroTrustGatewayEndpoints?;
          if (valueDes == null) continue;
          result.endpoints.replace(valueDes);
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ZeroTrustGatewayIpv4Network)]),
          ) as BuiltList<ZeroTrustGatewayIpv4Network>?;
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
  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder();
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

