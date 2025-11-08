//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_endpoints.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_ipv4_network.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_locations.g.dart';

/// ZeroTrustGatewayLocations
///
/// Properties:
/// * [clientDefault] - Indicate whether this location is the default location.
/// * [createdAt] 
/// * [dnsDestinationIpsId] - Indicate the identifier of the pair of IPv4 addresses assigned to this location.
/// * [dnsDestinationIpv6BlockId] - Specify the UUID of the IPv6 block brought to the gateway so that this location's IPv6 address is allocated from the Bring Your Own IPv6 (BYOIPv6) block rather than the standard Cloudflare IPv6 block.
/// * [dohSubdomain] - Specify the DNS over HTTPS domain that receives DNS requests. Gateway automatically generates this value.
/// * [ecsSupport] - Indicate whether the location must resolve EDNS queries.
/// * [endpoints] 
/// * [id] 
/// * [ip] - Defines the automatically generated IPv6 destination IP assigned to this location. Gateway counts all DNS requests sent to this IP as requests under this location.
/// * [ipv4Destination] - Show the primary destination IPv4 address from the pair identified dns_destination_ips_id. This field read-only.
/// * [ipv4DestinationBackup] - Show the backup destination IPv4 address from the pair identified dns_destination_ips_id. This field read-only.
/// * [name] - Specify the location name.
/// * [networks] - Specify the list of network ranges from which requests at this location originate. The list takes effect only if it is non-empty and the IPv4 endpoint is enabled for this location.
/// * [updatedAt] 
@BuiltValue()
abstract class ZeroTrustGatewayLocations implements Built<ZeroTrustGatewayLocations, ZeroTrustGatewayLocationsBuilder> {
  /// Indicate whether this location is the default location.
  @BuiltValueField(wireName: r'client_default')
  bool? get clientDefault;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Indicate the identifier of the pair of IPv4 addresses assigned to this location.
  @BuiltValueField(wireName: r'dns_destination_ips_id')
  String? get dnsDestinationIpsId;

  /// Specify the UUID of the IPv6 block brought to the gateway so that this location's IPv6 address is allocated from the Bring Your Own IPv6 (BYOIPv6) block rather than the standard Cloudflare IPv6 block.
  @BuiltValueField(wireName: r'dns_destination_ipv6_block_id')
  String? get dnsDestinationIpv6BlockId;

  /// Specify the DNS over HTTPS domain that receives DNS requests. Gateway automatically generates this value.
  @BuiltValueField(wireName: r'doh_subdomain')
  String? get dohSubdomain;

  /// Indicate whether the location must resolve EDNS queries.
  @BuiltValueField(wireName: r'ecs_support')
  bool? get ecsSupport;

  @BuiltValueField(wireName: r'endpoints')
  ZeroTrustGatewayEndpoints? get endpoints;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Defines the automatically generated IPv6 destination IP assigned to this location. Gateway counts all DNS requests sent to this IP as requests under this location.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// Show the primary destination IPv4 address from the pair identified dns_destination_ips_id. This field read-only.
  @BuiltValueField(wireName: r'ipv4_destination')
  String? get ipv4Destination;

  /// Show the backup destination IPv4 address from the pair identified dns_destination_ips_id. This field read-only.
  @BuiltValueField(wireName: r'ipv4_destination_backup')
  String? get ipv4DestinationBackup;

  /// Specify the location name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Specify the list of network ranges from which requests at this location originate. The list takes effect only if it is non-empty and the IPv4 endpoint is enabled for this location.
  @BuiltValueField(wireName: r'networks')
  BuiltList<ZeroTrustGatewayIpv4Network>? get networks;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  ZeroTrustGatewayLocations._();

  factory ZeroTrustGatewayLocations([void updates(ZeroTrustGatewayLocationsBuilder b)]) = _$ZeroTrustGatewayLocations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayLocationsBuilder b) => b
      ..clientDefault = false
      ..dnsDestinationIpsId = '0e4a32c6-6fb8-4858-9296-98f51631e8e6'
      ..ecsSupport = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayLocations> get serializer => _$ZeroTrustGatewayLocationsSerializer();
}

class _$ZeroTrustGatewayLocationsSerializer implements PrimitiveSerializer<ZeroTrustGatewayLocations> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayLocations, _$ZeroTrustGatewayLocations];

  @override
  final String wireName = r'ZeroTrustGatewayLocations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayLocations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientDefault != null) {
      yield r'client_default';
      yield serializers.serialize(
        object.clientDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dnsDestinationIpsId != null) {
      yield r'dns_destination_ips_id';
      yield serializers.serialize(
        object.dnsDestinationIpsId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dnsDestinationIpv6BlockId != null) {
      yield r'dns_destination_ipv6_block_id';
      yield serializers.serialize(
        object.dnsDestinationIpv6BlockId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dohSubdomain != null) {
      yield r'doh_subdomain';
      yield serializers.serialize(
        object.dohSubdomain,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv4Destination != null) {
      yield r'ipv4_destination';
      yield serializers.serialize(
        object.ipv4Destination,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv4DestinationBackup != null) {
      yield r'ipv4_destination_backup';
      yield serializers.serialize(
        object.ipv4DestinationBackup,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ZeroTrustGatewayIpv4Network)]),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayLocations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayLocationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clientDefault = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'dns_destination_ips_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dnsDestinationIpsId = valueDes;
          break;
        case r'dns_destination_ipv6_block_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dnsDestinationIpv6BlockId = valueDes;
          break;
        case r'doh_subdomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dohSubdomain = valueDes;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'ipv4_destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv4Destination = valueDes;
          break;
        case r'ipv4_destination_backup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv4DestinationBackup = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ZeroTrustGatewayIpv4Network)]),
          ) as BuiltList<ZeroTrustGatewayIpv4Network>?;
          if (valueDes == null) continue;
          result.networks.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayLocations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayLocationsBuilder();
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

