//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_exclude_split_tunnel_with_address.g.dart';

/// TeamsDevicesExcludeSplitTunnelWithAddress
///
/// Properties:
/// * [address] - The address in CIDR format to exclude from the tunnel. If `address` is present, `host` must not be present.
/// * [description] - A description of the Split Tunnel item, displayed in the client UI.
@BuiltValue()
abstract class TeamsDevicesExcludeSplitTunnelWithAddress implements Built<TeamsDevicesExcludeSplitTunnelWithAddress, TeamsDevicesExcludeSplitTunnelWithAddressBuilder> {
  /// The address in CIDR format to exclude from the tunnel. If `address` is present, `host` must not be present.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// A description of the Split Tunnel item, displayed in the client UI.
  @BuiltValueField(wireName: r'description')
  String? get description;

  TeamsDevicesExcludeSplitTunnelWithAddress._();

  factory TeamsDevicesExcludeSplitTunnelWithAddress([void updates(TeamsDevicesExcludeSplitTunnelWithAddressBuilder b)]) = _$TeamsDevicesExcludeSplitTunnelWithAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesExcludeSplitTunnelWithAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesExcludeSplitTunnelWithAddress> get serializer => _$TeamsDevicesExcludeSplitTunnelWithAddressSerializer();
}

class _$TeamsDevicesExcludeSplitTunnelWithAddressSerializer implements PrimitiveSerializer<TeamsDevicesExcludeSplitTunnelWithAddress> {
  @override
  final Iterable<Type> types = const [TeamsDevicesExcludeSplitTunnelWithAddress, _$TeamsDevicesExcludeSplitTunnelWithAddress];

  @override
  final String wireName = r'TeamsDevicesExcludeSplitTunnelWithAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesExcludeSplitTunnelWithAddress object, {
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
    TeamsDevicesExcludeSplitTunnelWithAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesExcludeSplitTunnelWithAddressBuilder result,
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
  TeamsDevicesExcludeSplitTunnelWithAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesExcludeSplitTunnelWithAddressBuilder();
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

