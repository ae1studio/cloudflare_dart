//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_live_stat.g.dart';

/// DigitalExperienceMonitoringLiveStat
///
/// Properties:
/// * [uniqueDevicesTotal] - Number of unique devices
/// * [value] 
@BuiltValue()
abstract class DigitalExperienceMonitoringLiveStat implements Built<DigitalExperienceMonitoringLiveStat, DigitalExperienceMonitoringLiveStatBuilder> {
  /// Number of unique devices
  @BuiltValueField(wireName: r'uniqueDevicesTotal')
  num? get uniqueDevicesTotal;

  @BuiltValueField(wireName: r'value')
  String? get value;

  DigitalExperienceMonitoringLiveStat._();

  factory DigitalExperienceMonitoringLiveStat([void updates(DigitalExperienceMonitoringLiveStatBuilder b)]) = _$DigitalExperienceMonitoringLiveStat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringLiveStatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringLiveStat> get serializer => _$DigitalExperienceMonitoringLiveStatSerializer();
}

class _$DigitalExperienceMonitoringLiveStatSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringLiveStat> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringLiveStat, _$DigitalExperienceMonitoringLiveStat];

  @override
  final String wireName = r'DigitalExperienceMonitoringLiveStat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringLiveStat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uniqueDevicesTotal != null) {
      yield r'uniqueDevicesTotal';
      yield serializers.serialize(
        object.uniqueDevicesTotal,
        specifiedType: const FullType(num),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringLiveStat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringLiveStatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uniqueDevicesTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uniqueDevicesTotal = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  DigitalExperienceMonitoringLiveStat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringLiveStatBuilder();
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

