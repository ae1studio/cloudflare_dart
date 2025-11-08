//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_unique_devices_response.g.dart';

/// DigitalExperienceMonitoringUniqueDevicesResponse
///
/// Properties:
/// * [uniqueDevicesTotal] - total number of unique devices
@BuiltValue()
abstract class DigitalExperienceMonitoringUniqueDevicesResponse implements Built<DigitalExperienceMonitoringUniqueDevicesResponse, DigitalExperienceMonitoringUniqueDevicesResponseBuilder> {
  /// total number of unique devices
  @BuiltValueField(wireName: r'uniqueDevicesTotal')
  int get uniqueDevicesTotal;

  DigitalExperienceMonitoringUniqueDevicesResponse._();

  factory DigitalExperienceMonitoringUniqueDevicesResponse([void updates(DigitalExperienceMonitoringUniqueDevicesResponseBuilder b)]) = _$DigitalExperienceMonitoringUniqueDevicesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringUniqueDevicesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringUniqueDevicesResponse> get serializer => _$DigitalExperienceMonitoringUniqueDevicesResponseSerializer();
}

class _$DigitalExperienceMonitoringUniqueDevicesResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringUniqueDevicesResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringUniqueDevicesResponse, _$DigitalExperienceMonitoringUniqueDevicesResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringUniqueDevicesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringUniqueDevicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uniqueDevicesTotal';
    yield serializers.serialize(
      object.uniqueDevicesTotal,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringUniqueDevicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringUniqueDevicesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uniqueDevicesTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uniqueDevicesTotal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringUniqueDevicesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringUniqueDevicesResponseBuilder();
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

