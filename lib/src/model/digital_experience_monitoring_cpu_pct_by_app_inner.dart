//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_cpu_pct_by_app_inner.g.dart';

/// DigitalExperienceMonitoringCpuPctByAppInner
///
/// Properties:
/// * [cpuPct] 
/// * [name] 
@BuiltValue()
abstract class DigitalExperienceMonitoringCpuPctByAppInner implements Built<DigitalExperienceMonitoringCpuPctByAppInner, DigitalExperienceMonitoringCpuPctByAppInnerBuilder> {
  @BuiltValueField(wireName: r'cpu_pct')
  double? get cpuPct;

  @BuiltValueField(wireName: r'name')
  String? get name;

  DigitalExperienceMonitoringCpuPctByAppInner._();

  factory DigitalExperienceMonitoringCpuPctByAppInner([void updates(DigitalExperienceMonitoringCpuPctByAppInnerBuilder b)]) = _$DigitalExperienceMonitoringCpuPctByAppInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringCpuPctByAppInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringCpuPctByAppInner> get serializer => _$DigitalExperienceMonitoringCpuPctByAppInnerSerializer();
}

class _$DigitalExperienceMonitoringCpuPctByAppInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringCpuPctByAppInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringCpuPctByAppInner, _$DigitalExperienceMonitoringCpuPctByAppInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringCpuPctByAppInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringCpuPctByAppInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpuPct != null) {
      yield r'cpu_pct';
      yield serializers.serialize(
        object.cpuPct,
        specifiedType: const FullType(double),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringCpuPctByAppInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringCpuPctByAppInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpu_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cpuPct = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringCpuPctByAppInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringCpuPctByAppInnerBuilder();
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

