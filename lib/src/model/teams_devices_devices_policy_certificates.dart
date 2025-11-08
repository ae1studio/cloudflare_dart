//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_devices_policy_certificates.g.dart';

/// TeamsDevicesDevicesPolicyCertificates
///
/// Properties:
/// * [enabled] - The current status of the device policy certificate provisioning feature for WARP clients.
@BuiltValue()
abstract class TeamsDevicesDevicesPolicyCertificates implements Built<TeamsDevicesDevicesPolicyCertificates, TeamsDevicesDevicesPolicyCertificatesBuilder> {
  /// The current status of the device policy certificate provisioning feature for WARP clients.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  TeamsDevicesDevicesPolicyCertificates._();

  factory TeamsDevicesDevicesPolicyCertificates([void updates(TeamsDevicesDevicesPolicyCertificatesBuilder b)]) = _$TeamsDevicesDevicesPolicyCertificates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesDevicesPolicyCertificatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesDevicesPolicyCertificates> get serializer => _$TeamsDevicesDevicesPolicyCertificatesSerializer();
}

class _$TeamsDevicesDevicesPolicyCertificatesSerializer implements PrimitiveSerializer<TeamsDevicesDevicesPolicyCertificates> {
  @override
  final Iterable<Type> types = const [TeamsDevicesDevicesPolicyCertificates, _$TeamsDevicesDevicesPolicyCertificates];

  @override
  final String wireName = r'TeamsDevicesDevicesPolicyCertificates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesDevicesPolicyCertificates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesDevicesPolicyCertificates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesDevicesPolicyCertificatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesDevicesPolicyCertificates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesDevicesPolicyCertificatesBuilder();
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

