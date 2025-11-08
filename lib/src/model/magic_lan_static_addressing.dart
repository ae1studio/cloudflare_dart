//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_lan_dhcp_server.dart';
import 'package:cloudflare_dart/src/model/magic_lan_dhcp_relay.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_lan_static_addressing.g.dart';

/// If the site is not configured in high availability mode, this configuration is optional (if omitted, use DHCP). However, if in high availability mode, static_address is required along with secondary and virtual address.
///
/// Properties:
/// * [address] - A valid CIDR notation representing an IP range.
/// * [dhcpRelay] 
/// * [dhcpServer] 
/// * [secondaryAddress] - A valid CIDR notation representing an IP range.
/// * [virtualAddress] - A valid CIDR notation representing an IP range.
@BuiltValue()
abstract class MagicLanStaticAddressing implements Built<MagicLanStaticAddressing, MagicLanStaticAddressingBuilder> {
  /// A valid CIDR notation representing an IP range.
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'dhcp_relay')
  MagicLanDhcpRelay? get dhcpRelay;

  @BuiltValueField(wireName: r'dhcp_server')
  MagicLanDhcpServer? get dhcpServer;

  /// A valid CIDR notation representing an IP range.
  @BuiltValueField(wireName: r'secondary_address')
  String? get secondaryAddress;

  /// A valid CIDR notation representing an IP range.
  @BuiltValueField(wireName: r'virtual_address')
  String? get virtualAddress;

  MagicLanStaticAddressing._();

  factory MagicLanStaticAddressing([void updates(MagicLanStaticAddressingBuilder b)]) = _$MagicLanStaticAddressing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicLanStaticAddressingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicLanStaticAddressing> get serializer => _$MagicLanStaticAddressingSerializer();
}

class _$MagicLanStaticAddressingSerializer implements PrimitiveSerializer<MagicLanStaticAddressing> {
  @override
  final Iterable<Type> types = const [MagicLanStaticAddressing, _$MagicLanStaticAddressing];

  @override
  final String wireName = r'MagicLanStaticAddressing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicLanStaticAddressing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.dhcpRelay != null) {
      yield r'dhcp_relay';
      yield serializers.serialize(
        object.dhcpRelay,
        specifiedType: const FullType(MagicLanDhcpRelay),
      );
    }
    if (object.dhcpServer != null) {
      yield r'dhcp_server';
      yield serializers.serialize(
        object.dhcpServer,
        specifiedType: const FullType(MagicLanDhcpServer),
      );
    }
    if (object.secondaryAddress != null) {
      yield r'secondary_address';
      yield serializers.serialize(
        object.secondaryAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.virtualAddress != null) {
      yield r'virtual_address';
      yield serializers.serialize(
        object.virtualAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicLanStaticAddressing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicLanStaticAddressingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'dhcp_relay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicLanDhcpRelay),
          ) as MagicLanDhcpRelay;
          result.dhcpRelay.replace(valueDes);
          break;
        case r'dhcp_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicLanDhcpServer),
          ) as MagicLanDhcpServer;
          result.dhcpServer.replace(valueDes);
          break;
        case r'secondary_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryAddress = valueDes;
          break;
        case r'virtual_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.virtualAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicLanStaticAddressing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicLanStaticAddressingBuilder();
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

