//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_aggregate_time_period.g.dart';

/// DigitalExperienceMonitoringAggregateTimePeriod
///
/// Properties:
/// * [units] 
/// * [value] 
@BuiltValue()
abstract class DigitalExperienceMonitoringAggregateTimePeriod implements Built<DigitalExperienceMonitoringAggregateTimePeriod, DigitalExperienceMonitoringAggregateTimePeriodBuilder> {
  @BuiltValueField(wireName: r'units')
  DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum get units;
  // enum unitsEnum {  hours,  days,  testRuns,  };

  @BuiltValueField(wireName: r'value')
  int get value;

  DigitalExperienceMonitoringAggregateTimePeriod._();

  factory DigitalExperienceMonitoringAggregateTimePeriod([void updates(DigitalExperienceMonitoringAggregateTimePeriodBuilder b)]) = _$DigitalExperienceMonitoringAggregateTimePeriod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringAggregateTimePeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringAggregateTimePeriod> get serializer => _$DigitalExperienceMonitoringAggregateTimePeriodSerializer();
}

class _$DigitalExperienceMonitoringAggregateTimePeriodSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringAggregateTimePeriod> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringAggregateTimePeriod, _$DigitalExperienceMonitoringAggregateTimePeriod];

  @override
  final String wireName = r'DigitalExperienceMonitoringAggregateTimePeriod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringAggregateTimePeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'units';
    yield serializers.serialize(
      object.units,
      specifiedType: const FullType(DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringAggregateTimePeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringAggregateTimePeriodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'units':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum),
          ) as DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum;
          result.units = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringAggregateTimePeriod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringAggregateTimePeriodBuilder();
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

class DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'hours')
  static const DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum hours = _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnum_hours;
  @BuiltValueEnumConst(wireName: r'days')
  static const DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum days = _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnum_days;
  @BuiltValueEnumConst(wireName: r'testRuns')
  static const DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum testRuns = _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnum_testRuns;

  static Serializer<DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum> get serializer => _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnumSerializer;

  const DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum> get values => _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnumValues;
  static DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum valueOf(String name) => _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnumValueOf(name);
}

