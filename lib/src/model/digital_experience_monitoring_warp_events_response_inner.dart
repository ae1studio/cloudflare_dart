//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_warp_config_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_warp_config_change_event.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_warp_toggle_change_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'digital_experience_monitoring_warp_events_response_inner.g.dart';

/// DigitalExperienceMonitoringWarpEventsResponseInner
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
/// * [from] 
/// * [to] 
@BuiltValue()
abstract class DigitalExperienceMonitoringWarpEventsResponseInner implements Built<DigitalExperienceMonitoringWarpEventsResponseInner, DigitalExperienceMonitoringWarpEventsResponseInnerBuilder> {
  /// One Of [DigitalExperienceMonitoringWarpConfigChangeEvent], [DigitalExperienceMonitoringWarpToggleChangeEvent]
  OneOf get oneOf;

  DigitalExperienceMonitoringWarpEventsResponseInner._();

  factory DigitalExperienceMonitoringWarpEventsResponseInner([void updates(DigitalExperienceMonitoringWarpEventsResponseInnerBuilder b)]) = _$DigitalExperienceMonitoringWarpEventsResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringWarpEventsResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringWarpEventsResponseInner> get serializer => _$DigitalExperienceMonitoringWarpEventsResponseInnerSerializer();
}

class _$DigitalExperienceMonitoringWarpEventsResponseInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringWarpEventsResponseInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringWarpEventsResponseInner, _$DigitalExperienceMonitoringWarpEventsResponseInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringWarpEventsResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringWarpEventsResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringWarpEventsResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DigitalExperienceMonitoringWarpEventsResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringWarpEventsResponseInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(DigitalExperienceMonitoringWarpToggleChangeEvent), FullType(DigitalExperienceMonitoringWarpConfigChangeEvent), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum extends EnumClass {

  /// The state of the WARP toggle.
  @BuiltValueEnumConst(wireName: r'on')
  static const DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum on_ = _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnum_on_;
  /// The state of the WARP toggle.
  @BuiltValueEnumConst(wireName: r'off')
  static const DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum off = _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnum_off;

  static Serializer<DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum> get serializer => _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnumSerializer;

  const DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum> get values => _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnumValues;
  static DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum valueOf(String name) => _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnumValueOf(name);
}

