//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_health_check_base.dart';
import 'package:cloudflare_dart/src/model/magic_gre.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_interconnect_tunnel_update_request.g.dart';

/// MagicInterconnectTunnelUpdateRequest
///
/// Properties:
/// * [automaticReturnRouting] - True if automatic stateful return routing should be enabled for a tunnel, false otherwise.
/// * [description] - An optional description of the interconnect.
/// * [gre] 
/// * [healthCheck] 
/// * [interfaceAddress] - A 31-bit prefix (/31 in CIDR notation) supporting two hosts, one for each side of the tunnel. Select the subnet from the following private IP space: 10.0.0.0–10.255.255.255, 172.16.0.0–172.31.255.255, 192.168.0.0–192.168.255.255.
/// * [interfaceAddress6] - A 127 bit IPV6 prefix from within the virtual_subnet6 prefix space with the address being the first IP of the subnet and not same as the address of virtual_subnet6. Eg if virtual_subnet6 is 2606:54c1:7:0:a9fe:12d2::/127 , interface_address6 could be 2606:54c1:7:0:a9fe:12d2:1:200/127
/// * [mtu] - The Maximum Transmission Unit (MTU) in bytes for the interconnect. The minimum value is 576.
@BuiltValue()
abstract class MagicInterconnectTunnelUpdateRequest implements Built<MagicInterconnectTunnelUpdateRequest, MagicInterconnectTunnelUpdateRequestBuilder> {
  /// True if automatic stateful return routing should be enabled for a tunnel, false otherwise.
  @BuiltValueField(wireName: r'automatic_return_routing')
  bool? get automaticReturnRouting;

  /// An optional description of the interconnect.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'gre')
  MagicGre? get gre;

  @BuiltValueField(wireName: r'health_check')
  MagicHealthCheckBase? get healthCheck;

  /// A 31-bit prefix (/31 in CIDR notation) supporting two hosts, one for each side of the tunnel. Select the subnet from the following private IP space: 10.0.0.0–10.255.255.255, 172.16.0.0–172.31.255.255, 192.168.0.0–192.168.255.255.
  @BuiltValueField(wireName: r'interface_address')
  String? get interfaceAddress;

  /// A 127 bit IPV6 prefix from within the virtual_subnet6 prefix space with the address being the first IP of the subnet and not same as the address of virtual_subnet6. Eg if virtual_subnet6 is 2606:54c1:7:0:a9fe:12d2::/127 , interface_address6 could be 2606:54c1:7:0:a9fe:12d2:1:200/127
  @BuiltValueField(wireName: r'interface_address6')
  String? get interfaceAddress6;

  /// The Maximum Transmission Unit (MTU) in bytes for the interconnect. The minimum value is 576.
  @BuiltValueField(wireName: r'mtu')
  int? get mtu;

  MagicInterconnectTunnelUpdateRequest._();

  factory MagicInterconnectTunnelUpdateRequest([void updates(MagicInterconnectTunnelUpdateRequestBuilder b)]) = _$MagicInterconnectTunnelUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicInterconnectTunnelUpdateRequestBuilder b) => b
      ..automaticReturnRouting = false
      ..mtu = 1476;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicInterconnectTunnelUpdateRequest> get serializer => _$MagicInterconnectTunnelUpdateRequestSerializer();
}

class _$MagicInterconnectTunnelUpdateRequestSerializer implements PrimitiveSerializer<MagicInterconnectTunnelUpdateRequest> {
  @override
  final Iterable<Type> types = const [MagicInterconnectTunnelUpdateRequest, _$MagicInterconnectTunnelUpdateRequest];

  @override
  final String wireName = r'MagicInterconnectTunnelUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicInterconnectTunnelUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.automaticReturnRouting != null) {
      yield r'automatic_return_routing';
      yield serializers.serialize(
        object.automaticReturnRouting,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.gre != null) {
      yield r'gre';
      yield serializers.serialize(
        object.gre,
        specifiedType: const FullType(MagicGre),
      );
    }
    if (object.healthCheck != null) {
      yield r'health_check';
      yield serializers.serialize(
        object.healthCheck,
        specifiedType: const FullType(MagicHealthCheckBase),
      );
    }
    if (object.interfaceAddress != null) {
      yield r'interface_address';
      yield serializers.serialize(
        object.interfaceAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.interfaceAddress6 != null) {
      yield r'interface_address6';
      yield serializers.serialize(
        object.interfaceAddress6,
        specifiedType: const FullType(String),
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
    MagicInterconnectTunnelUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicInterconnectTunnelUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'automatic_return_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.automaticReturnRouting = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'gre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicGre),
          ) as MagicGre;
          result.gre.replace(valueDes);
          break;
        case r'health_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicHealthCheckBase),
          ) as MagicHealthCheckBase;
          result.healthCheck = valueDes;
          break;
        case r'interface_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interfaceAddress = valueDes;
          break;
        case r'interface_address6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interfaceAddress6 = valueDes;
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
  MagicInterconnectTunnelUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicInterconnectTunnelUpdateRequestBuilder();
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

