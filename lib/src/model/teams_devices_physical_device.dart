//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_user.dart';
import 'package:cloudflare_dart/src/model/teams_devices_registration_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_physical_device.g.dart';

/// A WARP Device.
///
/// Properties:
/// * [activeRegistrations] - The number of active registrations for the device. Active registrations are those which haven't been revoked or deleted.
/// * [clientVersion] - Version of the WARP client.
/// * [createdAt] - The RFC3339 timestamp when the device was created.
/// * [deletedAt] - The RFC3339 timestamp when the device was deleted.
/// * [deviceType] - The device operating system.
/// * [hardwareId] - A string that uniquely identifies the hardware or virtual machine (VM).
/// * [id] - The unique ID of the device.
/// * [lastSeenAt] - The RFC3339 timestamp when the device was last seen.
/// * [lastSeenRegistration] - The last seen registration for the device.
/// * [lastSeenUser] - The last user to use the WARP device.
/// * [macAddress] - The device MAC address.
/// * [manufacturer] - The device manufacturer.
/// * [model] - The model name of the device.
/// * [name] - The name of the device.
/// * [osVersion] - The device operating system version number.
/// * [osVersionExtra] - Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version.
/// * [publicIp] - **Deprecated**: IP information is provided by DEX - see https://developers.cloudflare.com/api/resources/zero_trust/subresources/dex/subresources/fleet_status/subresources/devices/methods/list/ 
/// * [serialNumber] - The device serial number.
/// * [updatedAt] - The RFC3339 timestamp when the device was last updated.
@BuiltValue()
abstract class TeamsDevicesPhysicalDevice implements Built<TeamsDevicesPhysicalDevice, TeamsDevicesPhysicalDeviceBuilder> {
  /// The number of active registrations for the device. Active registrations are those which haven't been revoked or deleted.
  @BuiltValueField(wireName: r'active_registrations')
  int get activeRegistrations;

  /// Version of the WARP client.
  @BuiltValueField(wireName: r'client_version')
  String? get clientVersion;

  /// The RFC3339 timestamp when the device was created.
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  /// The RFC3339 timestamp when the device was deleted.
  @BuiltValueField(wireName: r'deleted_at')
  String? get deletedAt;

  /// The device operating system.
  @BuiltValueField(wireName: r'device_type')
  String? get deviceType;

  /// A string that uniquely identifies the hardware or virtual machine (VM).
  @BuiltValueField(wireName: r'hardware_id')
  String? get hardwareId;

  /// The unique ID of the device.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The RFC3339 timestamp when the device was last seen.
  @BuiltValueField(wireName: r'last_seen_at')
  String? get lastSeenAt;

  /// The last seen registration for the device.
  @BuiltValueField(wireName: r'last_seen_registration')
  TeamsDevicesRegistrationDetails? get lastSeenRegistration;

  /// The last user to use the WARP device.
  @BuiltValueField(wireName: r'last_seen_user')
  TeamsDevicesUser? get lastSeenUser;

  /// The device MAC address.
  @BuiltValueField(wireName: r'mac_address')
  String? get macAddress;

  /// The device manufacturer.
  @BuiltValueField(wireName: r'manufacturer')
  String? get manufacturer;

  /// The model name of the device.
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// The name of the device.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The device operating system version number.
  @BuiltValueField(wireName: r'os_version')
  String? get osVersion;

  /// Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version.
  @BuiltValueField(wireName: r'os_version_extra')
  String? get osVersionExtra;

  /// **Deprecated**: IP information is provided by DEX - see https://developers.cloudflare.com/api/resources/zero_trust/subresources/dex/subresources/fleet_status/subresources/devices/methods/list/ 
  @Deprecated('publicIp has been deprecated')
  @BuiltValueField(wireName: r'public_ip')
  String? get publicIp;

  /// The device serial number.
  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  /// The RFC3339 timestamp when the device was last updated.
  @BuiltValueField(wireName: r'updated_at')
  String get updatedAt;

  TeamsDevicesPhysicalDevice._();

  factory TeamsDevicesPhysicalDevice([void updates(TeamsDevicesPhysicalDeviceBuilder b)]) = _$TeamsDevicesPhysicalDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesPhysicalDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesPhysicalDevice> get serializer => _$TeamsDevicesPhysicalDeviceSerializer();
}

class _$TeamsDevicesPhysicalDeviceSerializer implements PrimitiveSerializer<TeamsDevicesPhysicalDevice> {
  @override
  final Iterable<Type> types = const [TeamsDevicesPhysicalDevice, _$TeamsDevicesPhysicalDevice];

  @override
  final String wireName = r'TeamsDevicesPhysicalDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesPhysicalDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_registrations';
    yield serializers.serialize(
      object.activeRegistrations,
      specifiedType: const FullType(int),
    );
    if (object.clientVersion != null) {
      yield r'client_version';
      yield serializers.serialize(
        object.clientVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    if (object.deletedAt != null) {
      yield r'deleted_at';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceType != null) {
      yield r'device_type';
      yield serializers.serialize(
        object.deviceType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hardwareId != null) {
      yield r'hardware_id';
      yield serializers.serialize(
        object.hardwareId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'last_seen_at';
    yield object.lastSeenAt == null ? null : serializers.serialize(
      object.lastSeenAt,
      specifiedType: const FullType.nullable(String),
    );
    if (object.lastSeenRegistration != null) {
      yield r'last_seen_registration';
      yield serializers.serialize(
        object.lastSeenRegistration,
        specifiedType: const FullType.nullable(TeamsDevicesRegistrationDetails),
      );
    }
    if (object.lastSeenUser != null) {
      yield r'last_seen_user';
      yield serializers.serialize(
        object.lastSeenUser,
        specifiedType: const FullType.nullable(TeamsDevicesUser),
      );
    }
    if (object.macAddress != null) {
      yield r'mac_address';
      yield serializers.serialize(
        object.macAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.manufacturer != null) {
      yield r'manufacturer';
      yield serializers.serialize(
        object.manufacturer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.osVersion != null) {
      yield r'os_version';
      yield serializers.serialize(
        object.osVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.osVersionExtra != null) {
      yield r'os_version_extra';
      yield serializers.serialize(
        object.osVersionExtra,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.publicIp != null) {
      yield r'public_ip';
      yield serializers.serialize(
        object.publicIp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serialNumber != null) {
      yield r'serial_number';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesPhysicalDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesPhysicalDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_registrations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeRegistrations = valueDes;
          break;
        case r'client_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientVersion = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'deleted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deletedAt = valueDes;
          break;
        case r'device_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceType = valueDes;
          break;
        case r'hardware_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hardwareId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastSeenAt = valueDes;
          break;
        case r'last_seen_registration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TeamsDevicesRegistrationDetails),
          ) as TeamsDevicesRegistrationDetails?;
          if (valueDes == null) continue;
          result.lastSeenRegistration.replace(valueDes);
          break;
        case r'last_seen_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TeamsDevicesUser),
          ) as TeamsDevicesUser?;
          if (valueDes == null) continue;
          result.lastSeenUser.replace(valueDes);
          break;
        case r'mac_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.macAddress = valueDes;
          break;
        case r'manufacturer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.manufacturer = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'os_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.osVersion = valueDes;
          break;
        case r'os_version_extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.osVersionExtra = valueDes;
          break;
        case r'public_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicIp = valueDes;
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serialNumber = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesPhysicalDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesPhysicalDeviceBuilder();
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

