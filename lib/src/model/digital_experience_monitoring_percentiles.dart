//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_percentiles.g.dart';

/// DigitalExperienceMonitoringPercentiles
///
/// Properties:
/// * [p50] - p50 observed in the time period
/// * [p90] - p90 observed in the time period
/// * [p95] - p95 observed in the time period
/// * [p99] - p99 observed in the time period
@BuiltValue()
abstract class DigitalExperienceMonitoringPercentiles implements Built<DigitalExperienceMonitoringPercentiles, DigitalExperienceMonitoringPercentilesBuilder> {
  /// p50 observed in the time period
  @BuiltValueField(wireName: r'p50')
  num? get p50;

  /// p90 observed in the time period
  @BuiltValueField(wireName: r'p90')
  num? get p90;

  /// p95 observed in the time period
  @BuiltValueField(wireName: r'p95')
  num? get p95;

  /// p99 observed in the time period
  @BuiltValueField(wireName: r'p99')
  num? get p99;

  DigitalExperienceMonitoringPercentiles._();

  factory DigitalExperienceMonitoringPercentiles([void updates(DigitalExperienceMonitoringPercentilesBuilder b)]) = _$DigitalExperienceMonitoringPercentiles;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringPercentilesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringPercentiles> get serializer => _$DigitalExperienceMonitoringPercentilesSerializer();
}

class _$DigitalExperienceMonitoringPercentilesSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringPercentiles> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringPercentiles, _$DigitalExperienceMonitoringPercentiles];

  @override
  final String wireName = r'DigitalExperienceMonitoringPercentiles';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringPercentiles object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.p50 != null) {
      yield r'p50';
      yield serializers.serialize(
        object.p50,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.p90 != null) {
      yield r'p90';
      yield serializers.serialize(
        object.p90,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.p95 != null) {
      yield r'p95';
      yield serializers.serialize(
        object.p95,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.p99 != null) {
      yield r'p99';
      yield serializers.serialize(
        object.p99,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringPercentiles object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringPercentilesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'p50':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.p50 = valueDes;
          break;
        case r'p90':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.p90 = valueDes;
          break;
        case r'p95':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.p95 = valueDes;
          break;
        case r'p99':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.p99 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringPercentiles deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringPercentilesBuilder();
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

