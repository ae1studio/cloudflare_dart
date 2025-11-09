//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_bgp_config.dart';
import 'package:cloudflare_dart/src/model/magic_bgp_status_with_state.dart';
import 'package:cloudflare_dart/src/model/magic_custom_remote_identities.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_health_check.dart';
import 'package:cloudflare_dart/src/model/magic_psk_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_ipsec_tunnel.g.dart';

/// MagicIpsecTunnel
///
/// Properties:
/// * [cloudflareEndpoint] - The IP address assigned to the Cloudflare side of the IPsec tunnel.
/// * [id] - Identifier
/// * [interfaceAddress] - A 31-bit prefix (/31 in CIDR notation) supporting two hosts, one for each side of the tunnel. Select the subnet from the following private IP space: 10.0.0.0–10.255.255.255, 172.16.0.0–172.31.255.255, 192.168.0.0–192.168.255.255.
/// * [name] - The name of the IPsec tunnel. The name cannot share a name with other tunnels.
/// * [allowNullCipher] - When `true`, the tunnel can use a null-cipher (`ENCR_NULL`) in the ESP tunnel (Phase 2).
/// * [automaticReturnRouting] - True if automatic stateful return routing should be enabled for a tunnel, false otherwise.
/// * [bgp] 
/// * [bgpStatus] 
/// * [createdOn] - The date and time the tunnel was created.
/// * [customRemoteIdentities] 
/// * [customerEndpoint] - The IP address assigned to the customer side of the IPsec tunnel. Not required, but must be set for proactive traceroutes to work.
/// * [description] - An optional description forthe IPsec tunnel.
/// * [healthCheck] 
/// * [interfaceAddress6] - A 127 bit IPV6 prefix from within the virtual_subnet6 prefix space with the address being the first IP of the subnet and not same as the address of virtual_subnet6. Eg if virtual_subnet6 is 2606:54c1:7:0:a9fe:12d2::/127 , interface_address6 could be 2606:54c1:7:0:a9fe:12d2:1:200/127
/// * [modifiedOn] - The date and time the tunnel was last modified.
/// * [pskMetadata] 
/// * [replayProtection] - If `true`, then IPsec replay protection will be supported in the Cloudflare-to-customer direction.
@BuiltValue()
abstract class MagicIpsecTunnel implements Built<MagicIpsecTunnel, MagicIpsecTunnelBuilder> {
  /// The IP address assigned to the Cloudflare side of the IPsec tunnel.
  @BuiltValueField(wireName: r'cloudflare_endpoint')
  String get cloudflareEndpoint;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A 31-bit prefix (/31 in CIDR notation) supporting two hosts, one for each side of the tunnel. Select the subnet from the following private IP space: 10.0.0.0–10.255.255.255, 172.16.0.0–172.31.255.255, 192.168.0.0–192.168.255.255.
  @BuiltValueField(wireName: r'interface_address')
  String get interfaceAddress;

  /// The name of the IPsec tunnel. The name cannot share a name with other tunnels.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// When `true`, the tunnel can use a null-cipher (`ENCR_NULL`) in the ESP tunnel (Phase 2).
  @BuiltValueField(wireName: r'allow_null_cipher')
  bool? get allowNullCipher;

  /// True if automatic stateful return routing should be enabled for a tunnel, false otherwise.
  @BuiltValueField(wireName: r'automatic_return_routing')
  bool? get automaticReturnRouting;

  @BuiltValueField(wireName: r'bgp')
  MagicBgpConfig? get bgp;

  @BuiltValueField(wireName: r'bgp_status')
  MagicBgpStatusWithState? get bgpStatus;

  /// The date and time the tunnel was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'custom_remote_identities')
  MagicCustomRemoteIdentities? get customRemoteIdentities;

  /// The IP address assigned to the customer side of the IPsec tunnel. Not required, but must be set for proactive traceroutes to work.
  @BuiltValueField(wireName: r'customer_endpoint')
  String? get customerEndpoint;

  /// An optional description forthe IPsec tunnel.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'health_check')
  MagicTunnelHealthCheck? get healthCheck;

  /// A 127 bit IPV6 prefix from within the virtual_subnet6 prefix space with the address being the first IP of the subnet and not same as the address of virtual_subnet6. Eg if virtual_subnet6 is 2606:54c1:7:0:a9fe:12d2::/127 , interface_address6 could be 2606:54c1:7:0:a9fe:12d2:1:200/127
  @BuiltValueField(wireName: r'interface_address6')
  String? get interfaceAddress6;

  /// The date and time the tunnel was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueField(wireName: r'psk_metadata')
  MagicPskMetadata? get pskMetadata;

  /// If `true`, then IPsec replay protection will be supported in the Cloudflare-to-customer direction.
  @BuiltValueField(wireName: r'replay_protection')
  bool? get replayProtection;

  MagicIpsecTunnel._();

  factory MagicIpsecTunnel([void updates(MagicIpsecTunnelBuilder b)]) = _$MagicIpsecTunnel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicIpsecTunnelBuilder b) => b
      ..automaticReturnRouting = false
      ..replayProtection = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicIpsecTunnel> get serializer => _$MagicIpsecTunnelSerializer();
}

class _$MagicIpsecTunnelSerializer implements PrimitiveSerializer<MagicIpsecTunnel> {
  @override
  final Iterable<Type> types = const [MagicIpsecTunnel, _$MagicIpsecTunnel];

  @override
  final String wireName = r'MagicIpsecTunnel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicIpsecTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cloudflare_endpoint';
    yield serializers.serialize(
      object.cloudflareEndpoint,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'interface_address';
    yield serializers.serialize(
      object.interfaceAddress,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.allowNullCipher != null) {
      yield r'allow_null_cipher';
      yield serializers.serialize(
        object.allowNullCipher,
        specifiedType: const FullType(bool),
      );
    }
    if (object.automaticReturnRouting != null) {
      yield r'automatic_return_routing';
      yield serializers.serialize(
        object.automaticReturnRouting,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bgp != null) {
      yield r'bgp';
      yield serializers.serialize(
        object.bgp,
        specifiedType: const FullType(MagicBgpConfig),
      );
    }
    if (object.bgpStatus != null) {
      yield r'bgp_status';
      yield serializers.serialize(
        object.bgpStatus,
        specifiedType: const FullType(MagicBgpStatusWithState),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.customRemoteIdentities != null) {
      yield r'custom_remote_identities';
      yield serializers.serialize(
        object.customRemoteIdentities,
        specifiedType: const FullType(MagicCustomRemoteIdentities),
      );
    }
    if (object.customerEndpoint != null) {
      yield r'customer_endpoint';
      yield serializers.serialize(
        object.customerEndpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.healthCheck != null) {
      yield r'health_check';
      yield serializers.serialize(
        object.healthCheck,
        specifiedType: const FullType(MagicTunnelHealthCheck),
      );
    }
    if (object.interfaceAddress6 != null) {
      yield r'interface_address6';
      yield serializers.serialize(
        object.interfaceAddress6,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.pskMetadata != null) {
      yield r'psk_metadata';
      yield serializers.serialize(
        object.pskMetadata,
        specifiedType: const FullType(MagicPskMetadata),
      );
    }
    if (object.replayProtection != null) {
      yield r'replay_protection';
      yield serializers.serialize(
        object.replayProtection,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicIpsecTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicIpsecTunnelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cloudflare_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cloudflareEndpoint = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'interface_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interfaceAddress = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'allow_null_cipher':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowNullCipher = valueDes;
          break;
        case r'automatic_return_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.automaticReturnRouting = valueDes;
          break;
        case r'bgp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicBgpConfig),
          ) as MagicBgpConfig;
          result.bgp.replace(valueDes);
          break;
        case r'bgp_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicBgpStatusWithState),
          ) as MagicBgpStatusWithState;
          result.bgpStatus.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'custom_remote_identities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicCustomRemoteIdentities),
          ) as MagicCustomRemoteIdentities;
          result.customRemoteIdentities.replace(valueDes);
          break;
        case r'customer_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerEndpoint = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'health_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicTunnelHealthCheck),
          ) as MagicTunnelHealthCheck;
          result.healthCheck.replace(valueDes);
          break;
        case r'interface_address6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interfaceAddress6 = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'psk_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicPskMetadata),
          ) as MagicPskMetadata;
          result.pskMetadata.replace(valueDes);
          break;
        case r'replay_protection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.replayProtection = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicIpsecTunnel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicIpsecTunnelBuilder();
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

