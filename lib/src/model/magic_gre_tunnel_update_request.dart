//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_tunnel_health_check.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnel_add_single_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_gre_tunnel_update_request.g.dart';

/// MagicGreTunnelUpdateRequest
///
/// Properties:
/// * [cloudflareGreEndpoint] - The IP address assigned to the Cloudflare side of the GRE tunnel.
/// * [customerGreEndpoint] - The IP address assigned to the customer side of the GRE tunnel.
/// * [interfaceAddress] - A 31-bit prefix (/31 in CIDR notation) supporting two hosts, one for each side of the tunnel. Select the subnet from the following private IP space: 10.0.0.0–10.255.255.255, 172.16.0.0–172.31.255.255, 192.168.0.0–192.168.255.255.
/// * [name] - The name of the tunnel. The name cannot contain spaces or special characters, must be 15 characters or less, and cannot share a name with another GRE tunnel.
/// * [automaticReturnRouting] - True if automatic stateful return routing should be enabled for a tunnel, false otherwise.
/// * [description] - An optional description of the GRE tunnel.
/// * [healthCheck] 
/// * [interfaceAddress6] - A 127 bit IPV6 prefix from within the virtual_subnet6 prefix space with the address being the first IP of the subnet and not same as the address of virtual_subnet6. Eg if virtual_subnet6 is 2606:54c1:7:0:a9fe:12d2::/127 , interface_address6 could be 2606:54c1:7:0:a9fe:12d2:1:200/127
/// * [mtu] - Maximum Transmission Unit (MTU) in bytes for the GRE tunnel. The minimum value is 576.
/// * [ttl] - Time To Live (TTL) in number of hops of the GRE tunnel.
@BuiltValue()
abstract class MagicGreTunnelUpdateRequest implements MagicGreTunnelAddSingleRequest, Built<MagicGreTunnelUpdateRequest, MagicGreTunnelUpdateRequestBuilder> {
  MagicGreTunnelUpdateRequest._();

  factory MagicGreTunnelUpdateRequest([void updates(MagicGreTunnelUpdateRequestBuilder b)]) = _$MagicGreTunnelUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicGreTunnelUpdateRequestBuilder b) => b
      ..automaticReturnRouting = false
      ..ttl = 64
      ..mtu = 1476;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicGreTunnelUpdateRequest> get serializer => _$MagicGreTunnelUpdateRequestSerializer();
}

class _$MagicGreTunnelUpdateRequestSerializer implements PrimitiveSerializer<MagicGreTunnelUpdateRequest> {
  @override
  final Iterable<Type> types = const [MagicGreTunnelUpdateRequest, _$MagicGreTunnelUpdateRequest];

  @override
  final String wireName = r'MagicGreTunnelUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicGreTunnelUpdateRequest object, {
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
    yield r'customer_gre_endpoint';
    yield serializers.serialize(
      object.customerGreEndpoint,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'cloudflare_gre_endpoint';
    yield serializers.serialize(
      object.cloudflareGreEndpoint,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.ttl != null) {
      yield r'ttl';
      yield serializers.serialize(
        object.ttl,
        specifiedType: const FullType(int),
      );
    }
    if (object.mtu != null) {
      yield r'mtu';
      yield serializers.serialize(
        object.mtu,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicGreTunnelUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicGreTunnelUpdateRequestBuilder result,
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
        case r'customer_gre_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerGreEndpoint = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'cloudflare_gre_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cloudflareGreEndpoint = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ttl = valueDes;
          break;
        case r'mtu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mtu = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicGreTunnelUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicGreTunnelUpdateRequestBuilder();
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

