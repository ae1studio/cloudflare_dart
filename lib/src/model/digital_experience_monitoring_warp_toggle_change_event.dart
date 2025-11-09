//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_warp_toggle_change_event.g.dart';

/// DigitalExperienceMonitoringWarpToggleChangeEvent
///
/// Properties:
/// * [accountName] - The account name.
/// * [accountTag] - The public account identifier.
/// * [deviceId] - API Resource UUID tag.
/// * [deviceRegistration] - API Resource UUID tag.
/// * [hostname] - The hostname of the machine the event is from
/// * [serialNumber] - The serial number of the machine the event is from
/// * [timestamp] - Timestamp in ISO format
/// * [toggle] - The state of the WARP toggle.
/// * [userEmail] - Email tied to the device
@BuiltValue()
abstract class DigitalExperienceMonitoringWarpToggleChangeEvent implements Built<DigitalExperienceMonitoringWarpToggleChangeEvent, DigitalExperienceMonitoringWarpToggleChangeEventBuilder> {
  /// The account name.
  @BuiltValueField(wireName: r'account_name')
  String? get accountName;

  /// The public account identifier.
  @BuiltValueField(wireName: r'account_tag')
  String? get accountTag;

  /// API Resource UUID tag.
  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  /// API Resource UUID tag.
  @BuiltValueField(wireName: r'device_registration')
  String? get deviceRegistration;

  /// The hostname of the machine the event is from
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// The serial number of the machine the event is from
  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  /// Timestamp in ISO format
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// The state of the WARP toggle.
  @BuiltValueField(wireName: r'toggle')
  DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum? get toggle;
  // enum toggleEnum {  on,  off,  };

  /// Email tied to the device
  @BuiltValueField(wireName: r'user_email')
  String? get userEmail;

  DigitalExperienceMonitoringWarpToggleChangeEvent._();

  factory DigitalExperienceMonitoringWarpToggleChangeEvent([void updates(DigitalExperienceMonitoringWarpToggleChangeEventBuilder b)]) = _$DigitalExperienceMonitoringWarpToggleChangeEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringWarpToggleChangeEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringWarpToggleChangeEvent> get serializer => _$DigitalExperienceMonitoringWarpToggleChangeEventSerializer();
}

class _$DigitalExperienceMonitoringWarpToggleChangeEventSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringWarpToggleChangeEvent> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringWarpToggleChangeEvent, _$DigitalExperienceMonitoringWarpToggleChangeEvent];

  @override
  final String wireName = r'DigitalExperienceMonitoringWarpToggleChangeEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringWarpToggleChangeEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountName != null) {
      yield r'account_name';
      yield serializers.serialize(
        object.accountName,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountTag != null) {
      yield r'account_tag';
      yield serializers.serialize(
        object.accountTag,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.toggle != null) {
      yield r'toggle';
      yield serializers.serialize(
        object.toggle,
        specifiedType: const FullType(DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum),
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
    DigitalExperienceMonitoringWarpToggleChangeEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringWarpToggleChangeEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountName = valueDes;
          break;
        case r'account_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountTag = valueDes;
          break;
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
        case r'toggle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum),
          ) as DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum;
          result.toggle = valueDes;
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
  DigitalExperienceMonitoringWarpToggleChangeEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringWarpToggleChangeEventBuilder();
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

class DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum extends EnumClass {

  /// The state of the WARP toggle.
  @BuiltValueEnumConst(wireName: r'on')
  static const DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum on_ = _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnum_on_;
  /// The state of the WARP toggle.
  @BuiltValueEnumConst(wireName: r'off')
  static const DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum off = _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnum_off;

  static Serializer<DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum> get serializer => _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnumSerializer;

  const DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum> get values => _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnumValues;
  static DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum valueOf(String name) => _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnumValueOf(name);
}

