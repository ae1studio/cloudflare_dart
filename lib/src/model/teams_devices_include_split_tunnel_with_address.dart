//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_include_split_tunnel_with_address.g.dart';

/// TeamsDevicesIncludeSplitTunnelWithAddress
///
/// Properties:
/// * [address] - The address in CIDR format to include in the tunnel. If `address` is present, `host` must not be present.
/// * [description] - A description of the Split Tunnel item, displayed in the client UI.
@BuiltValue()
abstract class TeamsDevicesIncludeSplitTunnelWithAddress implements Built<TeamsDevicesIncludeSplitTunnelWithAddress, TeamsDevicesIncludeSplitTunnelWithAddressBuilder> {
  /// The address in CIDR format to include in the tunnel. If `address` is present, `host` must not be present.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// A description of the Split Tunnel item, displayed in the client UI.
  @BuiltValueField(wireName: r'description')
  String? get description;

  TeamsDevicesIncludeSplitTunnelWithAddress._();

  factory TeamsDevicesIncludeSplitTunnelWithAddress([void updates(TeamsDevicesIncludeSplitTunnelWithAddressBuilder b)]) = _$TeamsDevicesIncludeSplitTunnelWithAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesIncludeSplitTunnelWithAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesIncludeSplitTunnelWithAddress> get serializer => _$TeamsDevicesIncludeSplitTunnelWithAddressSerializer();
}

class _$TeamsDevicesIncludeSplitTunnelWithAddressSerializer implements PrimitiveSerializer<TeamsDevicesIncludeSplitTunnelWithAddress> {
  @override
  final Iterable<Type> types = const [TeamsDevicesIncludeSplitTunnelWithAddress, _$TeamsDevicesIncludeSplitTunnelWithAddress];

  @override
  final String wireName = r'TeamsDevicesIncludeSplitTunnelWithAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesIncludeSplitTunnelWithAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesIncludeSplitTunnelWithAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesIncludeSplitTunnelWithAddressBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesIncludeSplitTunnelWithAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesIncludeSplitTunnelWithAddressBuilder();
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

