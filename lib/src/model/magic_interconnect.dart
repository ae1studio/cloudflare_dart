//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_health_check_base.dart';
import 'package:cloudflare_dart/src/model/magic_gre.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_interconnect.g.dart';

/// MagicInterconnect
///
/// Properties:
/// * [automaticReturnRouting] - True if automatic stateful return routing should be enabled for a tunnel, false otherwise.
/// * [coloName] - The name of the interconnect. The name cannot share a name with other tunnels.
/// * [createdOn] - The date and time the tunnel was created.
/// * [description] - An optional description of the interconnect.
/// * [gre] 
/// * [healthCheck] 
/// * [id] - Identifier
/// * [interfaceAddress] - A 31-bit prefix (/31 in CIDR notation) supporting two hosts, one for each side of the tunnel. Select the subnet from the following private IP space: 10.0.0.0–10.255.255.255, 172.16.0.0–172.31.255.255, 192.168.0.0–192.168.255.255.
/// * [interfaceAddress6] - A 127 bit IPV6 prefix from within the virtual_subnet6 prefix space with the address being the first IP of the subnet and not same as the address of virtual_subnet6. Eg if virtual_subnet6 is 2606:54c1:7:0:a9fe:12d2::/127 , interface_address6 could be 2606:54c1:7:0:a9fe:12d2:1:200/127
/// * [modifiedOn] - The date and time the tunnel was last modified.
/// * [mtu] - The Maximum Transmission Unit (MTU) in bytes for the interconnect. The minimum value is 576.
/// * [name] - The name of the interconnect. The name cannot share a name with other tunnels.
@BuiltValue()
abstract class MagicInterconnect implements Built<MagicInterconnect, MagicInterconnectBuilder> {
  /// True if automatic stateful return routing should be enabled for a tunnel, false otherwise.
  @BuiltValueField(wireName: r'automatic_return_routing')
  bool? get automaticReturnRouting;

  /// The name of the interconnect. The name cannot share a name with other tunnels.
  @BuiltValueField(wireName: r'colo_name')
  String? get coloName;

  /// The date and time the tunnel was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// An optional description of the interconnect.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'gre')
  MagicGre? get gre;

  @BuiltValueField(wireName: r'health_check')
  MagicHealthCheckBase? get healthCheck;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// A 31-bit prefix (/31 in CIDR notation) supporting two hosts, one for each side of the tunnel. Select the subnet from the following private IP space: 10.0.0.0–10.255.255.255, 172.16.0.0–172.31.255.255, 192.168.0.0–192.168.255.255.
  @BuiltValueField(wireName: r'interface_address')
  String? get interfaceAddress;

  /// A 127 bit IPV6 prefix from within the virtual_subnet6 prefix space with the address being the first IP of the subnet and not same as the address of virtual_subnet6. Eg if virtual_subnet6 is 2606:54c1:7:0:a9fe:12d2::/127 , interface_address6 could be 2606:54c1:7:0:a9fe:12d2:1:200/127
  @BuiltValueField(wireName: r'interface_address6')
  String? get interfaceAddress6;

  /// The date and time the tunnel was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// The Maximum Transmission Unit (MTU) in bytes for the interconnect. The minimum value is 576.
  @BuiltValueField(wireName: r'mtu')
  int? get mtu;

  /// The name of the interconnect. The name cannot share a name with other tunnels.
  @BuiltValueField(wireName: r'name')
  String? get name;

  MagicInterconnect._();

  factory MagicInterconnect([void updates(MagicInterconnectBuilder b)]) = _$MagicInterconnect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicInterconnectBuilder b) => b
      ..automaticReturnRouting = false
      ..mtu = 1476;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicInterconnect> get serializer => _$MagicInterconnectSerializer();
}

class _$MagicInterconnectSerializer implements PrimitiveSerializer<MagicInterconnect> {
  @override
  final Iterable<Type> types = const [MagicInterconnect, _$MagicInterconnect];

  @override
  final String wireName = r'MagicInterconnect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicInterconnect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.automaticReturnRouting != null) {
      yield r'automatic_return_routing';
      yield serializers.serialize(
        object.automaticReturnRouting,
        specifiedType: const FullType(bool),
      );
    }
    if (object.coloName != null) {
      yield r'colo_name';
      yield serializers.serialize(
        object.coloName,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
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
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.mtu != null) {
      yield r'mtu';
      yield serializers.serialize(
        object.mtu,
        specifiedType: const FullType(int),
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
    MagicInterconnect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicInterconnectBuilder result,
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
        case r'colo_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coloName = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
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
        case r'mtu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mtu = valueDes;
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
  MagicInterconnect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicInterconnectBuilder();
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

