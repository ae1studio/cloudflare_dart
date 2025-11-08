//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_ram_used_pct_by_app_inner.g.dart';

/// DigitalExperienceMonitoringRamUsedPctByAppInner
///
/// Properties:
/// * [name] 
/// * [ramUsedPct] 
@BuiltValue()
abstract class DigitalExperienceMonitoringRamUsedPctByAppInner implements Built<DigitalExperienceMonitoringRamUsedPctByAppInner, DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'ram_used_pct')
  double? get ramUsedPct;

  DigitalExperienceMonitoringRamUsedPctByAppInner._();

  factory DigitalExperienceMonitoringRamUsedPctByAppInner([void updates(DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder b)]) = _$DigitalExperienceMonitoringRamUsedPctByAppInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringRamUsedPctByAppInner> get serializer => _$DigitalExperienceMonitoringRamUsedPctByAppInnerSerializer();
}

class _$DigitalExperienceMonitoringRamUsedPctByAppInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringRamUsedPctByAppInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringRamUsedPctByAppInner, _$DigitalExperienceMonitoringRamUsedPctByAppInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringRamUsedPctByAppInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringRamUsedPctByAppInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.ramUsedPct != null) {
      yield r'ram_used_pct';
      yield serializers.serialize(
        object.ramUsedPct,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringRamUsedPctByAppInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'ram_used_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.ramUsedPct = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringRamUsedPctByAppInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder();
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

