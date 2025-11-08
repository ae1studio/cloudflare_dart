//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_aggregate_time_period.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_aggregate_time_slot.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_timing_aggregates_over_time.g.dart';

/// DigitalExperienceMonitoringTimingAggregatesOverTime
///
/// Properties:
/// * [timePeriod] 
/// * [values] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTimingAggregatesOverTime implements Built<DigitalExperienceMonitoringTimingAggregatesOverTime, DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder> {
  @BuiltValueField(wireName: r'timePeriod')
  DigitalExperienceMonitoringAggregateTimePeriod get timePeriod;

  @BuiltValueField(wireName: r'values')
  BuiltList<DigitalExperienceMonitoringAggregateTimeSlot> get values;

  DigitalExperienceMonitoringTimingAggregatesOverTime._();

  factory DigitalExperienceMonitoringTimingAggregatesOverTime([void updates(DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder b)]) = _$DigitalExperienceMonitoringTimingAggregatesOverTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTimingAggregatesOverTime> get serializer => _$DigitalExperienceMonitoringTimingAggregatesOverTimeSerializer();
}

class _$DigitalExperienceMonitoringTimingAggregatesOverTimeSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTimingAggregatesOverTime> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTimingAggregatesOverTime, _$DigitalExperienceMonitoringTimingAggregatesOverTime];

  @override
  final String wireName = r'DigitalExperienceMonitoringTimingAggregatesOverTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTimingAggregatesOverTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timePeriod';
    yield serializers.serialize(
      object.timePeriod,
      specifiedType: const FullType(DigitalExperienceMonitoringAggregateTimePeriod),
    );
    yield r'values';
    yield serializers.serialize(
      object.values,
      specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringAggregateTimeSlot)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTimingAggregatesOverTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timePeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringAggregateTimePeriod),
          ) as DigitalExperienceMonitoringAggregateTimePeriod;
          result.timePeriod.replace(valueDes);
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringAggregateTimeSlot)]),
          ) as BuiltList<DigitalExperienceMonitoringAggregateTimeSlot>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTimingAggregatesOverTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTimingAggregatesOverTimeBuilder();
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

