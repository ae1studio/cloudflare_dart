//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_aggregate_time_period.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_aggregate_stat.g.dart';

/// DigitalExperienceMonitoringAggregateStat
///
/// Properties:
/// * [avgMs] 
/// * [deltaPct] 
/// * [timePeriod] 
@BuiltValue()
abstract class DigitalExperienceMonitoringAggregateStat implements Built<DigitalExperienceMonitoringAggregateStat, DigitalExperienceMonitoringAggregateStatBuilder> {
  @BuiltValueField(wireName: r'avgMs')
  int? get avgMs;

  @BuiltValueField(wireName: r'deltaPct')
  double? get deltaPct;

  @BuiltValueField(wireName: r'timePeriod')
  DigitalExperienceMonitoringAggregateTimePeriod get timePeriod;

  DigitalExperienceMonitoringAggregateStat._();

  factory DigitalExperienceMonitoringAggregateStat([void updates(DigitalExperienceMonitoringAggregateStatBuilder b)]) = _$DigitalExperienceMonitoringAggregateStat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringAggregateStatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringAggregateStat> get serializer => _$DigitalExperienceMonitoringAggregateStatSerializer();
}

class _$DigitalExperienceMonitoringAggregateStatSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringAggregateStat> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringAggregateStat, _$DigitalExperienceMonitoringAggregateStat];

  @override
  final String wireName = r'DigitalExperienceMonitoringAggregateStat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringAggregateStat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avgMs != null) {
      yield r'avgMs';
      yield serializers.serialize(
        object.avgMs,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.deltaPct != null) {
      yield r'deltaPct';
      yield serializers.serialize(
        object.deltaPct,
        specifiedType: const FullType.nullable(double),
      );
    }
    yield r'timePeriod';
    yield serializers.serialize(
      object.timePeriod,
      specifiedType: const FullType(DigitalExperienceMonitoringAggregateTimePeriod),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringAggregateStat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringAggregateStatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avgMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.avgMs = valueDes;
          break;
        case r'deltaPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.deltaPct = valueDes;
          break;
        case r'timePeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringAggregateTimePeriod),
          ) as DigitalExperienceMonitoringAggregateTimePeriod;
          result.timePeriod.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringAggregateStat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringAggregateStatBuilder();
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

