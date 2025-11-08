//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_user.dart';
import 'package:cloudflare_dart/src/model/teams_devices_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_device.g.dart';

/// TeamsDevicesDevice
///
/// Properties:
/// * [account] 
/// * [created] - When the device was created.
/// * [deleted] - True if the device was deleted.
/// * [deviceType] 
/// * [gatewayDeviceId] 
/// * [id] - Registration ID. Equal to Device ID except for accounts which enabled [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/).
/// * [ip] - IPv4 or IPv6 address.
/// * [key] - The device's public key.
/// * [keyType] - Type of the key.
/// * [lastSeen] - When the device last connected to Cloudflare services.
/// * [macAddress] - The device mac address.
/// * [model] - The device model name.
/// * [name] - The device name.
/// * [osVersion] - The operating system version.
/// * [serialNumber] - The device serial number.
/// * [tunnelType] - Type of the tunnel connection used.
/// * [updated] - When the device was updated.
/// * [user] 
/// * [version] - The WARP client version.
@BuiltValue()
abstract class TeamsDevicesDevice implements Built<TeamsDevicesDevice, TeamsDevicesDeviceBuilder> {
  @BuiltValueField(wireName: r'account')
  TeamsDevicesAccount? get account;

  /// When the device was created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// True if the device was deleted.
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'device_type')
  String? get deviceType;

  @Deprecated('gatewayDeviceId has been deprecated')
  @BuiltValueField(wireName: r'gateway_device_id')
  String? get gatewayDeviceId;

  /// Registration ID. Equal to Device ID except for accounts which enabled [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/).
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// IPv4 or IPv6 address.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// The device's public key.
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// Type of the key.
  @BuiltValueField(wireName: r'key_type')
  String? get keyType;

  /// When the device last connected to Cloudflare services.
  @BuiltValueField(wireName: r'last_seen')
  DateTime? get lastSeen;

  /// The device mac address.
  @BuiltValueField(wireName: r'mac_address')
  String? get macAddress;

  /// The device model name.
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// The device name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The operating system version.
  @BuiltValueField(wireName: r'os_version')
  String? get osVersion;

  /// The device serial number.
  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  /// Type of the tunnel connection used.
  @BuiltValueField(wireName: r'tunnel_type')
  String? get tunnelType;

  /// When the device was updated.
  @BuiltValueField(wireName: r'updated')
  DateTime? get updated;

  @BuiltValueField(wireName: r'user')
  TeamsDevicesUser? get user;

  /// The WARP client version.
  @BuiltValueField(wireName: r'version')
  String? get version;

  TeamsDevicesDevice._();

  factory TeamsDevicesDevice([void updates(TeamsDevicesDeviceBuilder b)]) = _$TeamsDevicesDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesDevice> get serializer => _$TeamsDevicesDeviceSerializer();
}

class _$TeamsDevicesDeviceSerializer implements PrimitiveSerializer<TeamsDevicesDevice> {
  @override
  final Iterable<Type> types = const [TeamsDevicesDevice, _$TeamsDevicesDevice];

  @override
  final String wireName = r'TeamsDevicesDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(TeamsDevicesAccount),
      );
    }
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
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewayDeviceId != null) {
      yield r'gateway_device_id';
      yield serializers.serialize(
        object.gatewayDeviceId,
        specifiedType: const FullType(String),
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
    if (object.keyType != null) {
      yield r'key_type';
      yield serializers.serialize(
        object.keyType,
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
    if (object.osVersion != null) {
      yield r'os_version';
      yield serializers.serialize(
        object.osVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.serialNumber != null) {
      yield r'serial_number';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.tunnelType != null) {
      yield r'tunnel_type';
      yield serializers.serialize(
        object.tunnelType,
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
    TeamsDevicesDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesAccount),
          ) as TeamsDevicesAccount;
          result.account.replace(valueDes);
          break;
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
            specifiedType: const FullType(String),
          ) as String;
          result.deviceType = valueDes;
          break;
        case r'gateway_device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayDeviceId = valueDes;
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
        case r'key_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyType = valueDes;
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
        case r'os_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osVersion = valueDes;
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        case r'tunnel_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunnelType = valueDes;
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
  TeamsDevicesDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesDeviceBuilder();
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

