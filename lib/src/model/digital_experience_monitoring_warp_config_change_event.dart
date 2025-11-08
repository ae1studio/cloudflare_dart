//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_warp_config_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_warp_config_change_event.g.dart';

/// DigitalExperienceMonitoringWarpConfigChangeEvent
///
/// Properties:
/// * [deviceId] - API Resource UUID tag.
/// * [deviceRegistration] - API Resource UUID tag.
/// * [from] 
/// * [hostname] - The hostname of the machine the event is from
/// * [serialNumber] - The serial number of the machine the event is from
/// * [timestamp] - Timestamp in ISO format
/// * [to] 
/// * [userEmail] - Email tied to the device
@BuiltValue()
abstract class DigitalExperienceMonitoringWarpConfigChangeEvent implements Built<DigitalExperienceMonitoringWarpConfigChangeEvent, DigitalExperienceMonitoringWarpConfigChangeEventBuilder> {
  /// API Resource UUID tag.
  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  /// API Resource UUID tag.
  @BuiltValueField(wireName: r'device_registration')
  String? get deviceRegistration;

  @BuiltValueField(wireName: r'from')
  DigitalExperienceMonitoringWarpConfigDetails? get from;

  /// The hostname of the machine the event is from
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// The serial number of the machine the event is from
  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  /// Timestamp in ISO format
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  @BuiltValueField(wireName: r'to')
  DigitalExperienceMonitoringWarpConfigDetails? get to;

  /// Email tied to the device
  @BuiltValueField(wireName: r'user_email')
  String? get userEmail;

  DigitalExperienceMonitoringWarpConfigChangeEvent._();

  factory DigitalExperienceMonitoringWarpConfigChangeEvent([void updates(DigitalExperienceMonitoringWarpConfigChangeEventBuilder b)]) = _$DigitalExperienceMonitoringWarpConfigChangeEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringWarpConfigChangeEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringWarpConfigChangeEvent> get serializer => _$DigitalExperienceMonitoringWarpConfigChangeEventSerializer();
}

class _$DigitalExperienceMonitoringWarpConfigChangeEventSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringWarpConfigChangeEvent> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringWarpConfigChangeEvent, _$DigitalExperienceMonitoringWarpConfigChangeEvent];

  @override
  final String wireName = r'DigitalExperienceMonitoringWarpConfigChangeEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringWarpConfigChangeEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceRegistration != null) {
      yield r'device_registration';
      yield serializers.serialize(
        object.deviceRegistration,
        specifiedType: const FullType(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(DigitalExperienceMonitoringWarpConfigDetails),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
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
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(DigitalExperienceMonitoringWarpConfigDetails),
      );
    }
    if (object.userEmail != null) {
      yield r'user_email';
      yield serializers.serialize(
        object.userEmail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringWarpConfigChangeEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringWarpConfigChangeEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'device_registration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceRegistration = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringWarpConfigDetails),
          ) as DigitalExperienceMonitoringWarpConfigDetails;
          result.from.replace(valueDes);
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringWarpConfigDetails),
          ) as DigitalExperienceMonitoringWarpConfigDetails;
          result.to.replace(valueDes);
          break;
        case r'user_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringWarpConfigChangeEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringWarpConfigChangeEventBuilder();
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

