//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_test_stat_over_time_slots_inner.g.dart';

/// DigitalExperienceMonitoringTestStatOverTimeSlotsInner
///
/// Properties:
/// * [timestamp] 
/// * [value] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTestStatOverTimeSlotsInner implements Built<DigitalExperienceMonitoringTestStatOverTimeSlotsInner, DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  @BuiltValueField(wireName: r'value')
  int get value;

  DigitalExperienceMonitoringTestStatOverTimeSlotsInner._();

  factory DigitalExperienceMonitoringTestStatOverTimeSlotsInner([void updates(DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder b)]) = _$DigitalExperienceMonitoringTestStatOverTimeSlotsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTestStatOverTimeSlotsInner> get serializer => _$DigitalExperienceMonitoringTestStatOverTimeSlotsInnerSerializer();
}

class _$DigitalExperienceMonitoringTestStatOverTimeSlotsInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTestStatOverTimeSlotsInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTestStatOverTimeSlotsInner, _$DigitalExperienceMonitoringTestStatOverTimeSlotsInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringTestStatOverTimeSlotsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTestStatOverTimeSlotsInner object, {
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
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTestStatOverTimeSlotsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder result,
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
  DigitalExperienceMonitoringTestStatOverTimeSlotsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTestStatOverTimeSlotsInnerBuilder();
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

