//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_mnm_mnm_config_warp_device.g.dart';

/// Object representing a warp device with an ID and name.
///
/// Properties:
/// * [id] - Unique identifier for the warp device.
/// * [name] - Name of the warp device.
/// * [routerIp] - IPv4 CIDR of the router sourcing flow data associated with this warp device. Only /32 addresses are currently supported.
@BuiltValue()
abstract class MagicVisibilityMnmMnmConfigWarpDevice implements Built<MagicVisibilityMnmMnmConfigWarpDevice, MagicVisibilityMnmMnmConfigWarpDeviceBuilder> {
  /// Unique identifier for the warp device.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the warp device.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// IPv4 CIDR of the router sourcing flow data associated with this warp device. Only /32 addresses are currently supported.
  @BuiltValueField(wireName: r'router_ip')
  String get routerIp;

  MagicVisibilityMnmMnmConfigWarpDevice._();

  factory MagicVisibilityMnmMnmConfigWarpDevice([void updates(MagicVisibilityMnmMnmConfigWarpDeviceBuilder b)]) = _$MagicVisibilityMnmMnmConfigWarpDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityMnmMnmConfigWarpDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityMnmMnmConfigWarpDevice> get serializer => _$MagicVisibilityMnmMnmConfigWarpDeviceSerializer();
}

class _$MagicVisibilityMnmMnmConfigWarpDeviceSerializer implements PrimitiveSerializer<MagicVisibilityMnmMnmConfigWarpDevice> {
  @override
  final Iterable<Type> types = const [MagicVisibilityMnmMnmConfigWarpDevice, _$MagicVisibilityMnmMnmConfigWarpDevice];

  @override
  final String wireName = r'MagicVisibilityMnmMnmConfigWarpDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityMnmMnmConfigWarpDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'router_ip';
    yield serializers.serialize(
      object.routerIp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityMnmMnmConfigWarpDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityMnmMnmConfigWarpDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'router_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routerIp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicVisibilityMnmMnmConfigWarpDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityMnmMnmConfigWarpDeviceBuilder();
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

