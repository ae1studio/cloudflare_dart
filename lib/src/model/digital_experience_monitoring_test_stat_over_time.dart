//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_test_stat_over_time_slots_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_test_stat_over_time.g.dart';

/// DigitalExperienceMonitoringTestStatOverTime
///
/// Properties:
/// * [slots] 
/// * [avg] - average observed in the time period
/// * [max] - highest observed in the time period
/// * [min] - lowest observed in the time period
@BuiltValue()
abstract class DigitalExperienceMonitoringTestStatOverTime implements Built<DigitalExperienceMonitoringTestStatOverTime, DigitalExperienceMonitoringTestStatOverTimeBuilder> {
  @BuiltValueField(wireName: r'slots')
  BuiltList<DigitalExperienceMonitoringTestStatOverTimeSlotsInner> get slots;

  /// average observed in the time period
  @BuiltValueField(wireName: r'avg')
  int? get avg;

  /// highest observed in the time period
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// lowest observed in the time period
  @BuiltValueField(wireName: r'min')
  int? get min;

  DigitalExperienceMonitoringTestStatOverTime._();

  factory DigitalExperienceMonitoringTestStatOverTime([void updates(DigitalExperienceMonitoringTestStatOverTimeBuilder b)]) = _$DigitalExperienceMonitoringTestStatOverTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTestStatOverTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTestStatOverTime> get serializer => _$DigitalExperienceMonitoringTestStatOverTimeSerializer();
}

class _$DigitalExperienceMonitoringTestStatOverTimeSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTestStatOverTime> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTestStatOverTime, _$DigitalExperienceMonitoringTestStatOverTime];

  @override
  final String wireName = r'DigitalExperienceMonitoringTestStatOverTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTestStatOverTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'slots';
    yield serializers.serialize(
      object.slots,
      specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTestStatOverTimeSlotsInner)]),
    );
    if (object.avg != null) {
      yield r'avg';
      yield serializers.serialize(
        object.avg,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTestStatOverTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTestStatOverTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'slots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTestStatOverTimeSlotsInner)]),
          ) as BuiltList<DigitalExperienceMonitoringTestStatOverTimeSlotsInner>;
          result.slots.replace(valueDes);
          break;
        case r'avg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.avg = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.max = valueDes;
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.min = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTestStatOverTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTestStatOverTimeBuilder();
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

