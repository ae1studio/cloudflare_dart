//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_test_stat_pct_over_time_slots_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_test_stat_pct_over_time.g.dart';

/// DigitalExperienceMonitoringTestStatPctOverTime
///
/// Properties:
/// * [avg] - average observed in the time period
/// * [max] - highest observed in the time period
/// * [min] - lowest  observed in the time period
/// * [slots] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTestStatPctOverTime implements Built<DigitalExperienceMonitoringTestStatPctOverTime, DigitalExperienceMonitoringTestStatPctOverTimeBuilder> {
  /// average observed in the time period
  @BuiltValueField(wireName: r'avg')
  double? get avg;

  /// highest observed in the time period
  @BuiltValueField(wireName: r'max')
  double? get max;

  /// lowest  observed in the time period
  @BuiltValueField(wireName: r'min')
  double? get min;

  @BuiltValueField(wireName: r'slots')
  BuiltList<DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner> get slots;

  DigitalExperienceMonitoringTestStatPctOverTime._();

  factory DigitalExperienceMonitoringTestStatPctOverTime([void updates(DigitalExperienceMonitoringTestStatPctOverTimeBuilder b)]) = _$DigitalExperienceMonitoringTestStatPctOverTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTestStatPctOverTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTestStatPctOverTime> get serializer => _$DigitalExperienceMonitoringTestStatPctOverTimeSerializer();
}

class _$DigitalExperienceMonitoringTestStatPctOverTimeSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTestStatPctOverTime> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTestStatPctOverTime, _$DigitalExperienceMonitoringTestStatPctOverTime];

  @override
  final String wireName = r'DigitalExperienceMonitoringTestStatPctOverTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTestStatPctOverTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avg != null) {
      yield r'avg';
      yield serializers.serialize(
        object.avg,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType.nullable(double),
      );
    }
    yield r'slots';
    yield serializers.serialize(
      object.slots,
      specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTestStatPctOverTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTestStatPctOverTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.avg = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.max = valueDes;
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.min = valueDes;
          break;
        case r'slots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner)]),
          ) as BuiltList<DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner>;
          result.slots.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTestStatPctOverTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTestStatPctOverTimeBuilder();
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

