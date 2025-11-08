//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_aggregate_time_slot.g.dart';

/// DigitalExperienceMonitoringAggregateTimeSlot
///
/// Properties:
/// * [avgMs] 
/// * [timestamp] 
@BuiltValue()
abstract class DigitalExperienceMonitoringAggregateTimeSlot implements Built<DigitalExperienceMonitoringAggregateTimeSlot, DigitalExperienceMonitoringAggregateTimeSlotBuilder> {
  @BuiltValueField(wireName: r'avgMs')
  int get avgMs;

  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  DigitalExperienceMonitoringAggregateTimeSlot._();

  factory DigitalExperienceMonitoringAggregateTimeSlot([void updates(DigitalExperienceMonitoringAggregateTimeSlotBuilder b)]) = _$DigitalExperienceMonitoringAggregateTimeSlot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringAggregateTimeSlotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringAggregateTimeSlot> get serializer => _$DigitalExperienceMonitoringAggregateTimeSlotSerializer();
}

class _$DigitalExperienceMonitoringAggregateTimeSlotSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringAggregateTimeSlot> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringAggregateTimeSlot, _$DigitalExperienceMonitoringAggregateTimeSlot];

  @override
  final String wireName = r'DigitalExperienceMonitoringAggregateTimeSlot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringAggregateTimeSlot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'avgMs';
    yield serializers.serialize(
      object.avgMs,
      specifiedType: const FullType(int),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringAggregateTimeSlot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringAggregateTimeSlotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avgMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.avgMs = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringAggregateTimeSlot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringAggregateTimeSlotBuilder();
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

