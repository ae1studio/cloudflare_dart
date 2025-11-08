//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_commands_devices_response_devices_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_commands_devices_response.g.dart';

/// DigitalExperienceMonitoringCommandsDevicesResponse
///
/// Properties:
/// * [devices] - List of eligible devices
@BuiltValue()
abstract class DigitalExperienceMonitoringCommandsDevicesResponse implements Built<DigitalExperienceMonitoringCommandsDevicesResponse, DigitalExperienceMonitoringCommandsDevicesResponseBuilder> {
  /// List of eligible devices
  @BuiltValueField(wireName: r'devices')
  BuiltList<DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner>? get devices;

  DigitalExperienceMonitoringCommandsDevicesResponse._();

  factory DigitalExperienceMonitoringCommandsDevicesResponse([void updates(DigitalExperienceMonitoringCommandsDevicesResponseBuilder b)]) = _$DigitalExperienceMonitoringCommandsDevicesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringCommandsDevicesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringCommandsDevicesResponse> get serializer => _$DigitalExperienceMonitoringCommandsDevicesResponseSerializer();
}

class _$DigitalExperienceMonitoringCommandsDevicesResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringCommandsDevicesResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringCommandsDevicesResponse, _$DigitalExperienceMonitoringCommandsDevicesResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringCommandsDevicesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringCommandsDevicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.devices != null) {
      yield r'devices';
      yield serializers.serialize(
        object.devices,
        specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringCommandsDevicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringCommandsDevicesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'devices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner)]),
          ) as BuiltList<DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner>;
          result.devices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringCommandsDevicesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringCommandsDevicesResponseBuilder();
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

