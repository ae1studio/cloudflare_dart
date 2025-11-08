//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_registration_device_details.g.dart';

/// Device details embedded inside of a registration.
///
/// Properties:
/// * [clientVersion] - Version of the WARP client.
/// * [id] - The ID of the device.
/// * [name] - The name of the device.
@BuiltValue()
abstract class TeamsDevicesRegistrationDeviceDetails implements Built<TeamsDevicesRegistrationDeviceDetails, TeamsDevicesRegistrationDeviceDetailsBuilder> {
  /// Version of the WARP client.
  @BuiltValueField(wireName: r'client_version')
  String? get clientVersion;

  /// The ID of the device.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the device.
  @BuiltValueField(wireName: r'name')
  String get name;

  TeamsDevicesRegistrationDeviceDetails._();

  factory TeamsDevicesRegistrationDeviceDetails([void updates(TeamsDevicesRegistrationDeviceDetailsBuilder b)]) = _$TeamsDevicesRegistrationDeviceDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesRegistrationDeviceDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesRegistrationDeviceDetails> get serializer => _$TeamsDevicesRegistrationDeviceDetailsSerializer();
}

class _$TeamsDevicesRegistrationDeviceDetailsSerializer implements PrimitiveSerializer<TeamsDevicesRegistrationDeviceDetails> {
  @override
  final Iterable<Type> types = const [TeamsDevicesRegistrationDeviceDetails, _$TeamsDevicesRegistrationDeviceDetails];

  @override
  final String wireName = r'TeamsDevicesRegistrationDeviceDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesRegistrationDeviceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientVersion != null) {
      yield r'client_version';
      yield serializers.serialize(
        object.clientVersion,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesRegistrationDeviceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesRegistrationDeviceDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientVersion = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesRegistrationDeviceDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesRegistrationDeviceDetailsBuilder();
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

