//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_destination.g.dart';

/// PrivateDestination
///
/// Properties:
/// * [cidr] - The CIDR range of the destination. Single IPs will be computed as /32.
/// * [hostname] - The hostname of the destination. Matches a valid SNI served by an HTTPS origin.
/// * [l4Protocol] - The L4 protocol of the destination. When omitted, both UDP and TCP traffic will match.
/// * [portRange] - The port range of the destination. Can be a single port or a range of ports. When omitted, all ports will match. 
/// * [type] 
/// * [vnetId] - The VNET ID to match the destination. When omitted, all VNETs will match.
@BuiltValue()
abstract class PrivateDestination implements Built<PrivateDestination, PrivateDestinationBuilder> {
  /// The CIDR range of the destination. Single IPs will be computed as /32.
  @BuiltValueField(wireName: r'cidr')
  String? get cidr;

  /// The hostname of the destination. Matches a valid SNI served by an HTTPS origin.
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// The L4 protocol of the destination. When omitted, both UDP and TCP traffic will match.
  @BuiltValueField(wireName: r'l4_protocol')
  PrivateDestinationL4ProtocolEnum? get l4Protocol;
  // enum l4ProtocolEnum {  tcp,  udp,  };

  /// The port range of the destination. Can be a single port or a range of ports. When omitted, all ports will match. 
  @BuiltValueField(wireName: r'port_range')
  String? get portRange;

  @BuiltValueField(wireName: r'type')
  PrivateDestinationTypeEnum? get type;
  // enum typeEnum {  private,  };

  /// The VNET ID to match the destination. When omitted, all VNETs will match.
  @BuiltValueField(wireName: r'vnet_id')
  String? get vnetId;

  PrivateDestination._();

  factory PrivateDestination([void updates(PrivateDestinationBuilder b)]) = _$PrivateDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateDestination> get serializer => _$PrivateDestinationSerializer();
}

class _$PrivateDestinationSerializer implements PrimitiveSerializer<PrivateDestination> {
  @override
  final Iterable<Type> types = const [PrivateDestination, _$PrivateDestination];

  @override
  final String wireName = r'PrivateDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cidr != null) {
      yield r'cidr';
      yield serializers.serialize(
        object.cidr,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.l4Protocol != null) {
      yield r'l4_protocol';
      yield serializers.serialize(
        object.l4Protocol,
        specifiedType: const FullType(PrivateDestinationL4ProtocolEnum),
      );
    }
    if (object.portRange != null) {
      yield r'port_range';
      yield serializers.serialize(
        object.portRange,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PrivateDestinationTypeEnum),
      );
    }
    if (object.vnetId != null) {
      yield r'vnet_id';
      yield serializers.serialize(
        object.vnetId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateDestinationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cidr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cidr = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'l4_protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrivateDestinationL4ProtocolEnum),
          ) as PrivateDestinationL4ProtocolEnum;
          result.l4Protocol = valueDes;
          break;
        case r'port_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.portRange = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrivateDestinationTypeEnum),
          ) as PrivateDestinationTypeEnum;
          result.type = valueDes;
          break;
        case r'vnet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vnetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivateDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateDestinationBuilder();
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

class PrivateDestinationL4ProtocolEnum extends EnumClass {

  /// The L4 protocol of the destination. When omitted, both UDP and TCP traffic will match.
  @BuiltValueEnumConst(wireName: r'tcp')
  static const PrivateDestinationL4ProtocolEnum tcp = _$privateDestinationL4ProtocolEnum_tcp;
  /// The L4 protocol of the destination. When omitted, both UDP and TCP traffic will match.
  @BuiltValueEnumConst(wireName: r'udp')
  static const PrivateDestinationL4ProtocolEnum udp = _$privateDestinationL4ProtocolEnum_udp;

  static Serializer<PrivateDestinationL4ProtocolEnum> get serializer => _$privateDestinationL4ProtocolSerializer;

  const PrivateDestinationL4ProtocolEnum._(String name): super(name);

  static BuiltSet<PrivateDestinationL4ProtocolEnum> get values => _$privateDestinationL4ProtocolValues;
  static PrivateDestinationL4ProtocolEnum valueOf(String name) => _$privateDestinationL4ProtocolValueOf(name);
}

class PrivateDestinationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'private')
  static const PrivateDestinationTypeEnum private = _$privateDestinationTypeEnum_private;

  static Serializer<PrivateDestinationTypeEnum> get serializer => _$privateDestinationTypeSerializer;

  const PrivateDestinationTypeEnum._(String name): super(name);

  static BuiltSet<PrivateDestinationTypeEnum> get values => _$privateDestinationTypeValues;
  static PrivateDestinationTypeEnum valueOf(String name) => _$privateDestinationTypeValueOf(name);
}

