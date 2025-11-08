//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_test_stat_pct_over_time_slots_inner.g.dart';

/// DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner
///
/// Properties:
/// * [timestamp] 
/// * [value] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner implements Built<DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner, DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  @BuiltValueField(wireName: r'value')
  double get value;

  DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner._();

  factory DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner([void updates(DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder b)]) = _$DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner> get serializer => _$DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerSerializer();
}

class _$DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner, _$DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
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
  DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTestStatPctOverTimeSlotsInnerBuilder();
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

