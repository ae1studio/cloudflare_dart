//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_bgp_config.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnel_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_health_check.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_ipsec_tunnel_add_request.g.dart';

/// MagicIpsecTunnelAddRequest
///
/// Properties:
/// * [cloudflareEndpoint] - The IP address assigned to the Cloudflare side of the IPsec tunnel.
/// * [interfaceAddress] - A 31-bit prefix (/31 in CIDR notation) supporting two hosts, one for each side of the tunnel. Select the subnet from the following private IP space: 10.0.0.0–10.255.255.255, 172.16.0.0–172.31.255.255, 192.168.0.0–192.168.255.255.
/// * [name] - The name of the IPsec tunnel. The name cannot share a name with other tunnels.
/// * [automaticReturnRouting] - True if automatic stateful return routing should be enabled for a tunnel, false otherwise.
/// * [bgp] 
/// * [customerEndpoint] - The IP address assigned to the customer side of the IPsec tunnel. Not required, but must be set for proactive traceroutes to work.
/// * [description] - An optional description forthe IPsec tunnel.
/// * [healthCheck] 
/// * [interfaceAddress6] - A 127 bit IPV6 prefix from within the virtual_subnet6 prefix space with the address being the first IP of the subnet and not same as the address of virtual_subnet6. Eg if virtual_subnet6 is 2606:54c1:7:0:a9fe:12d2::/127 , interface_address6 could be 2606:54c1:7:0:a9fe:12d2:1:200/127
/// * [psk] - A randomly generated or provided string for use in the IPsec tunnel.
/// * [replayProtection] - If `true`, then IPsec replay protection will be supported in the Cloudflare-to-customer direction.
@BuiltValue()
abstract class MagicIpsecTunnelAddRequest implements MagicIpsecTunnelAddSingleRequest, Built<MagicIpsecTunnelAddRequest, MagicIpsecTunnelAddRequestBuilder> {
  MagicIpsecTunnelAddRequest._();

  factory MagicIpsecTunnelAddRequest([void updates(MagicIpsecTunnelAddRequestBuilder b)]) = _$MagicIpsecTunnelAddRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicIpsecTunnelAddRequestBuilder b) => b
      ..automaticReturnRouting = false
      ..replayProtection = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicIpsecTunnelAddRequest> get serializer => _$MagicIpsecTunnelAddRequestSerializer();
}

class _$MagicIpsecTunnelAddRequestSerializer implements PrimitiveSerializer<MagicIpsecTunnelAddRequest> {
  @override
  final Iterable<Type> types = const [MagicIpsecTunnelAddRequest, _$MagicIpsecTunnelAddRequest];

  @override
  final String wireName = r'MagicIpsecTunnelAddRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicIpsecTunnelAddRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.interfaceAddress6 != null) {
      yield r'interface_address6';
      yield serializers.serialize(
        object.interfaceAddress6,
        specifiedType: const FullType(String),
      );
    }
    if (object.automaticReturnRouting != null) {
      yield r'automatic_return_routing';
      yield serializers.serialize(
        object.automaticReturnRouting,
        specifiedType: const FullType(bool),
      );
    }
    if (object.replayProtection != null) {
      yield r'replay_protection';
      yield serializers.serialize(
        object.replayProtection,
        specifiedType: const FullType(bool),
      );
    }
    yield r'interface_address';
    yield serializers.serialize(
      object.interfaceAddress,
      specifiedType: const FullType(String),
    );
    if (object.healthCheck != null) {
      yield r'health_check';
      yield serializers.serialize(
        object.healthCheck,
        specifiedType: const FullType(MagicTunnelHealthCheck),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.psk != null) {
      yield r'psk';
      yield serializers.serialize(
        object.psk,
        specifiedType: const FullType(String),
      );
    }
    if (object.bgp != null) {
      yield r'bgp';
      yield serializers.serialize(
        object.bgp,
        specifiedType: const FullType(MagicBgpConfig),
      );
    }
    yield r'cloudflare_endpoint';
    yield serializers.serialize(
      object.cloudflareEndpoint,
      specifiedType: const FullType(String),
    );
    if (object.customerEndpoint != null) {
      yield r'customer_endpoint';
      yield serializers.serialize(
        object.customerEndpoint,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicIpsecTunnelAddRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicIpsecTunnelAddRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interface_address6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interfaceAddress6 = valueDes;
          break;
        case r'automatic_return_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.automaticReturnRouting = valueDes;
          break;
        case r'replay_protection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.replayProtection = valueDes;
          break;
        case r'interface_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interfaceAddress = valueDes;
          break;
        case r'health_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicTunnelHealthCheck),
          ) as MagicTunnelHealthCheck;
          result.healthCheck.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'psk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.psk = valueDes;
          break;
        case r'bgp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicBgpConfig),
          ) as MagicBgpConfig;
          result.bgp.replace(valueDes);
          break;
        case r'cloudflare_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cloudflareEndpoint = valueDes;
          break;
        case r'customer_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerEndpoint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicIpsecTunnelAddRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicIpsecTunnelAddRequestBuilder();
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

