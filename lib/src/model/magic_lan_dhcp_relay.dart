//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_lan_dhcp_relay.g.dart';

/// MagicLanDhcpRelay
///
/// Properties:
/// * [serverAddresses] - List of DHCP server IPs.
@BuiltValue()
abstract class MagicLanDhcpRelay implements Built<MagicLanDhcpRelay, MagicLanDhcpRelayBuilder> {
  /// List of DHCP server IPs.
  @BuiltValueField(wireName: r'server_addresses')
  BuiltList<String>? get serverAddresses;

  MagicLanDhcpRelay._();

  factory MagicLanDhcpRelay([void updates(MagicLanDhcpRelayBuilder b)]) = _$MagicLanDhcpRelay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicLanDhcpRelayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicLanDhcpRelay> get serializer => _$MagicLanDhcpRelaySerializer();
}

class _$MagicLanDhcpRelaySerializer implements PrimitiveSerializer<MagicLanDhcpRelay> {
  @override
  final Iterable<Type> types = const [MagicLanDhcpRelay, _$MagicLanDhcpRelay];

  @override
  final String wireName = r'MagicLanDhcpRelay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicLanDhcpRelay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serverAddresses != null) {
      yield r'server_addresses';
      yield serializers.serialize(
        object.serverAddresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicLanDhcpRelay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicLanDhcpRelayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.serverAddresses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicLanDhcpRelay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicLanDhcpRelayBuilder();
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

