//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_lan_dhcp_server.g.dart';

/// MagicLanDhcpServer
///
/// Properties:
/// * [dhcpPoolEnd] - A valid IPv4 address.
/// * [dhcpPoolStart] - A valid IPv4 address.
/// * [dnsServer] - A valid IPv4 address.
/// * [dnsServers] 
/// * [reservations] - Mapping of MAC addresses to IP addresses
@BuiltValue()
abstract class MagicLanDhcpServer implements Built<MagicLanDhcpServer, MagicLanDhcpServerBuilder> {
  /// A valid IPv4 address.
  @BuiltValueField(wireName: r'dhcp_pool_end')
  String? get dhcpPoolEnd;

  /// A valid IPv4 address.
  @BuiltValueField(wireName: r'dhcp_pool_start')
  String? get dhcpPoolStart;

  /// A valid IPv4 address.
  @BuiltValueField(wireName: r'dns_server')
  String? get dnsServer;

  @BuiltValueField(wireName: r'dns_servers')
  BuiltList<String>? get dnsServers;

  /// Mapping of MAC addresses to IP addresses
  @BuiltValueField(wireName: r'reservations')
  BuiltMap<String, String>? get reservations;

  MagicLanDhcpServer._();

  factory MagicLanDhcpServer([void updates(MagicLanDhcpServerBuilder b)]) = _$MagicLanDhcpServer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicLanDhcpServerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicLanDhcpServer> get serializer => _$MagicLanDhcpServerSerializer();
}

class _$MagicLanDhcpServerSerializer implements PrimitiveSerializer<MagicLanDhcpServer> {
  @override
  final Iterable<Type> types = const [MagicLanDhcpServer, _$MagicLanDhcpServer];

  @override
  final String wireName = r'MagicLanDhcpServer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicLanDhcpServer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dhcpPoolEnd != null) {
      yield r'dhcp_pool_end';
      yield serializers.serialize(
        object.dhcpPoolEnd,
        specifiedType: const FullType(String),
      );
    }
    if (object.dhcpPoolStart != null) {
      yield r'dhcp_pool_start';
      yield serializers.serialize(
        object.dhcpPoolStart,
        specifiedType: const FullType(String),
      );
    }
    if (object.dnsServer != null) {
      yield r'dns_server';
      yield serializers.serialize(
        object.dnsServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.dnsServers != null) {
      yield r'dns_servers';
      yield serializers.serialize(
        object.dnsServers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.reservations != null) {
      yield r'reservations';
      yield serializers.serialize(
        object.reservations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicLanDhcpServer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicLanDhcpServerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dhcp_pool_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dhcpPoolEnd = valueDes;
          break;
        case r'dhcp_pool_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dhcpPoolStart = valueDes;
          break;
        case r'dns_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dnsServer = valueDes;
          break;
        case r'dns_servers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dnsServers.replace(valueDes);
          break;
        case r'reservations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.reservations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicLanDhcpServer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicLanDhcpServerBuilder();
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

