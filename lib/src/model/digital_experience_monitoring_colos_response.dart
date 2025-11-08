//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_colos_response.g.dart';

/// array of colos.
@BuiltValue()
abstract class DigitalExperienceMonitoringColosResponse implements Built<DigitalExperienceMonitoringColosResponse, DigitalExperienceMonitoringColosResponseBuilder> {
  DigitalExperienceMonitoringColosResponse._();

  factory DigitalExperienceMonitoringColosResponse([void updates(DigitalExperienceMonitoringColosResponseBuilder b)]) = _$DigitalExperienceMonitoringColosResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringColosResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringColosResponse> get serializer => _$DigitalExperienceMonitoringColosResponseSerializer();
}

class _$DigitalExperienceMonitoringColosResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringColosResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringColosResponse, _$DigitalExperienceMonitoringColosResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringColosResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringColosResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringColosResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DigitalExperienceMonitoringColosResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringColosResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

