//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_wan_static_addressing.g.dart';

/// (optional) if omitted, use DHCP. Submit secondary_address when site is in high availability mode.
///
/// Properties:
/// * [address] - A valid CIDR notation representing an IP range.
/// * [gatewayAddress] - A valid IPv4 address.
/// * [secondaryAddress] - A valid CIDR notation representing an IP range.
@BuiltValue()
abstract class MagicWanStaticAddressing implements Built<MagicWanStaticAddressing, MagicWanStaticAddressingBuilder> {
  /// A valid CIDR notation representing an IP range.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// A valid IPv4 address.
  @BuiltValueField(wireName: r'gateway_address')
  String get gatewayAddress;

  /// A valid CIDR notation representing an IP range.
  @BuiltValueField(wireName: r'secondary_address')
  String? get secondaryAddress;

  MagicWanStaticAddressing._();

  factory MagicWanStaticAddressing([void updates(MagicWanStaticAddressingBuilder b)]) = _$MagicWanStaticAddressing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicWanStaticAddressingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicWanStaticAddressing> get serializer => _$MagicWanStaticAddressingSerializer();
}

class _$MagicWanStaticAddressingSerializer implements PrimitiveSerializer<MagicWanStaticAddressing> {
  @override
  final Iterable<Type> types = const [MagicWanStaticAddressing, _$MagicWanStaticAddressing];

  @override
  final String wireName = r'MagicWanStaticAddressing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicWanStaticAddressing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'gateway_address';
    yield serializers.serialize(
      object.gatewayAddress,
      specifiedType: const FullType(String),
    );
    if (object.secondaryAddress != null) {
      yield r'secondary_address';
      yield serializers.serialize(
        object.secondaryAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicWanStaticAddressing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicWanStaticAddressingBuilder result,
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
        case r'gateway_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayAddress = valueDes;
          break;
        case r'secondary_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicWanStaticAddressing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicWanStaticAddressingBuilder();
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

