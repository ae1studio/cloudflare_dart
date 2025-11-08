//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_aggregate_stat.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_timing_aggregates_over_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_timing_aggregates.g.dart';

/// DigitalExperienceMonitoringTimingAggregates
///
/// Properties:
/// * [avgMs] 
/// * [history] 
/// * [overTime] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTimingAggregates implements Built<DigitalExperienceMonitoringTimingAggregates, DigitalExperienceMonitoringTimingAggregatesBuilder> {
  @BuiltValueField(wireName: r'avgMs')
  int? get avgMs;

  @BuiltValueField(wireName: r'history')
  BuiltList<DigitalExperienceMonitoringAggregateStat> get history;

  @BuiltValueField(wireName: r'overTime')
  DigitalExperienceMonitoringTimingAggregatesOverTime? get overTime;

  DigitalExperienceMonitoringTimingAggregates._();

  factory DigitalExperienceMonitoringTimingAggregates([void updates(DigitalExperienceMonitoringTimingAggregatesBuilder b)]) = _$DigitalExperienceMonitoringTimingAggregates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTimingAggregatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTimingAggregates> get serializer => _$DigitalExperienceMonitoringTimingAggregatesSerializer();
}

class _$DigitalExperienceMonitoringTimingAggregatesSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTimingAggregates> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTimingAggregates, _$DigitalExperienceMonitoringTimingAggregates];

  @override
  final String wireName = r'DigitalExperienceMonitoringTimingAggregates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTimingAggregates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avgMs != null) {
      yield r'avgMs';
      yield serializers.serialize(
        object.avgMs,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'history';
    yield serializers.serialize(
      object.history,
      specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringAggregateStat)]),
    );
    if (object.overTime != null) {
      yield r'overTime';
      yield serializers.serialize(
        object.overTime,
        specifiedType: const FullType.nullable(DigitalExperienceMonitoringTimingAggregatesOverTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTimingAggregates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTimingAggregatesBuilder result,
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
        case r'history':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringAggregateStat)]),
          ) as BuiltList<DigitalExperienceMonitoringAggregateStat>;
          result.history.replace(valueDes);
          break;
        case r'overTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DigitalExperienceMonitoringTimingAggregatesOverTime),
          ) as DigitalExperienceMonitoringTimingAggregatesOverTime?;
          if (valueDes == null) continue;
          result.overTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTimingAggregates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTimingAggregatesBuilder();
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

