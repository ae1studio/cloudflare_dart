//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_traceroute_test_network_path_response_network_path_sampling.g.dart';

/// Specifies the sampling applied, if any, to the slots response. When sampled, results shown represent the first test run to the start of each sampling interval.
///
/// Properties:
/// * [unit] 
/// * [value] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling implements Built<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling, DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder> {
  @BuiltValueField(wireName: r'unit')
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum get unit;
  // enum unitEnum {  hours,  };

  @BuiltValueField(wireName: r'value')
  int get value;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling._();

  factory DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling([void updates(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder b)]) = _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling> get serializer => _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingSerializer();
}

class _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling, _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling];

  @override
  final String wireName = r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unit';
    yield serializers.serialize(
      object.unit,
      specifiedType: const FullType(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum),
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
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum),
          ) as DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum;
          result.unit = valueDes;
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
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder();
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

class DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'hours')
  static const DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum hours = _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum_hours;

  static Serializer<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum> get serializer => _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitSerializer;

  const DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum> get values => _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitValues;
  static DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum valueOf(String name) => _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitValueOf(name);
}

