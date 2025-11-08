//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_user.dart';
import 'package:cloudflare_dart/src/model/teams_devices_platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_devices.g.dart';

/// TeamsDevicesDevices
///
/// Properties:
/// * [created] - When the device was created.
/// * [deleted] - True if the device was deleted.
/// * [deviceType] 
/// * [id] - Registration ID. Equal to Device ID except for accounts which enabled [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/).
/// * [ip] - IPv4 or IPv6 address.
/// * [key] - The device's public key.
/// * [lastSeen] - When the device last connected to Cloudflare services.
/// * [macAddress] - The device mac address.
/// * [manufacturer] - The device manufacturer name.
/// * [model] - The device model name.
/// * [name] - The device name.
/// * [osDistroName] - The Linux distro name.
/// * [osDistroRevision] - The Linux distro revision.
/// * [osVersion] - The operating system version.
/// * [osVersionExtra] - Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version.
/// * [revokedAt] - When the device was revoked.
/// * [serialNumber] - The device serial number.
/// * [updated] - When the device was updated.
/// * [user] 
/// * [version] - The WARP client version.
@BuiltValue()
abstract class TeamsDevicesDevices implements Built<TeamsDevicesDevices, TeamsDevicesDevicesBuilder> {
  /// When the device was created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// True if the device was deleted.
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'device_type')
  TeamsDevicesPlatform? get deviceType;
  // enum deviceTypeEnum {  windows,  mac,  linux,  android,  ios,  chromeos,  };

  /// Registration ID. Equal to Device ID except for accounts which enabled [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/).
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// IPv4 or IPv6 address.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// The device's public key.
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// When the device last connected to Cloudflare services.
  @BuiltValueField(wireName: r'last_seen')
  DateTime? get lastSeen;

  /// The device mac address.
  @BuiltValueField(wireName: r'mac_address')
  String? get macAddress;

  /// The device manufacturer name.
  @BuiltValueField(wireName: r'manufacturer')
  String? get manufacturer;

  /// The device model name.
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// The device name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The Linux distro name.
  @BuiltValueField(wireName: r'os_distro_name')
  String? get osDistroName;

  /// The Linux distro revision.
  @BuiltValueField(wireName: r'os_distro_revision')
  String? get osDistroRevision;

  /// The operating system version.
  @BuiltValueField(wireName: r'os_version')
  String? get osVersion;

  /// Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version.
  @BuiltValueField(wireName: r'os_version_extra')
  String? get osVersionExtra;

  /// When the device was revoked.
  @BuiltValueField(wireName: r'revoked_at')
  DateTime? get revokedAt;

  /// The device serial number.
  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  /// When the device was updated.
  @BuiltValueField(wireName: r'updated')
  DateTime? get updated;

  @BuiltValueField(wireName: r'user')
  TeamsDevicesUser? get user;

  /// The WARP client version.
  @BuiltValueField(wireName: r'version')
  String? get version;

  TeamsDevicesDevices._();

  factory TeamsDevicesDevices([void updates(TeamsDevicesDevicesBuilder b)]) = _$TeamsDevicesDevices;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesDevicesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesDevices> get serializer => _$TeamsDevicesDevicesSerializer();
}

class _$TeamsDevicesDevicesSerializer implements PrimitiveSerializer<TeamsDevicesDevices> {
  @override
  final Iterable<Type> types = const [TeamsDevicesDevices, _$TeamsDevicesDevices];

  @override
  final String wireName = r'TeamsDevicesDevices';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesDevices object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deviceType != null) {
      yield r'device_type';
      yield serializers.serialize(
        object.deviceType,
        specifiedType: const FullType(TeamsDevicesPlatform),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSeen != null) {
      yield r'last_seen';
      yield serializers.serialize(
        object.lastSeen,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.macAddress != null) {
      yield r'mac_address';
      yield serializers.serialize(
        object.macAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.manufacturer != null) {
      yield r'manufacturer';
      yield serializers.serialize(
        object.manufacturer,
        specifiedType: const FullType(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.osDistroName != null) {
      yield r'os_distro_name';
      yield serializers.serialize(
        object.osDistroName,
        specifiedType: const FullType(String),
      );
    }
    if (object.osDistroRevision != null) {
      yield r'os_distro_revision';
      yield serializers.serialize(
        object.osDistroRevision,
        specifiedType: const FullType(String),
      );
    }
    if (object.osVersion != null) {
      yield r'os_version';
      yield serializers.serialize(
        object.osVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.osVersionExtra != null) {
      yield r'os_version_extra';
      yield serializers.serialize(
        object.osVersionExtra,
        specifiedType: const FullType(String),
      );
    }
    if (object.revokedAt != null) {
      yield r'revoked_at';
      yield serializers.serialize(
        object.revokedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.serialNumber != null) {
      yield r'serial_number';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(TeamsDevicesUser),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesDevices object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesDevicesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'device_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesPlatform),
          ) as TeamsDevicesPlatform;
          result.deviceType = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'last_seen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSeen = valueDes;
          break;
        case r'mac_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.macAddress = valueDes;
          break;
        case r'manufacturer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manufacturer = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'os_distro_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osDistroName = valueDes;
          break;
        case r'os_distro_revision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osDistroRevision = valueDes;
          break;
        case r'os_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osVersion = valueDes;
          break;
        case r'os_version_extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osVersionExtra = valueDes;
          break;
        case r'revoked_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.revokedAt = valueDes;
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updated = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesUser),
          ) as TeamsDevicesUser;
          result.user.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesDevices deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesDevicesBuilder();
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

