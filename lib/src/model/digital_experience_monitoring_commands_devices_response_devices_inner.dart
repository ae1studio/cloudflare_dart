//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_commands_devices_response_devices_inner.g.dart';

/// DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner
///
/// Properties:
/// * [deviceId] - Device identifier (UUID v4)
/// * [deviceName] - Device identifier (human readable)
/// * [eligible] - Whether the device is eligible for remote captures
/// * [ineligibleReason] - If the device is not eligible, the reason why.
/// * [personEmail] - User contact email address
/// * [platform] - Operating system
/// * [status] - Network status
/// * [timestamp] - Timestamp in ISO format
/// * [version] - WARP client version
@BuiltValue()
abstract class DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner implements Built<DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner, DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder> {
  /// Device identifier (UUID v4)
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// Device identifier (human readable)
  @BuiltValueField(wireName: r'deviceName')
  String? get deviceName;

  /// Whether the device is eligible for remote captures
  @BuiltValueField(wireName: r'eligible')
  bool? get eligible;

  /// If the device is not eligible, the reason why.
  @BuiltValueField(wireName: r'ineligibleReason')
  String? get ineligibleReason;

  /// User contact email address
  @BuiltValueField(wireName: r'personEmail')
  String? get personEmail;

  /// Operating system
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  /// Network status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Timestamp in ISO format
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// WARP client version
  @BuiltValueField(wireName: r'version')
  String? get version;

  DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner._();

  factory DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner([void updates(DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder b)]) = _$DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner> get serializer => _$DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerSerializer();
}

class _$DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner, _$DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceName != null) {
      yield r'deviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.eligible != null) {
      yield r'eligible';
      yield serializers.serialize(
        object.eligible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ineligibleReason != null) {
      yield r'ineligibleReason';
      yield serializers.serialize(
        object.ineligibleReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.personEmail != null) {
      yield r'personEmail';
      yield serializers.serialize(
        object.personEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
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
    DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.eligible = valueDes;
          break;
        case r'ineligibleReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ineligibleReason = valueDes;
          break;
        case r'personEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.personEmail = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
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
  DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringCommandsDevicesResponseDevicesInnerBuilder();
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

