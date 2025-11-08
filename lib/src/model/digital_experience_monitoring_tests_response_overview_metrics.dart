//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_tests_response_overview_metrics.g.dart';

/// DigitalExperienceMonitoringTestsResponseOverviewMetrics
///
/// Properties:
/// * [avgHttpAvailabilityPct] - percentage availability for all HTTP test results in response
/// * [avgTracerouteAvailabilityPct] - percentage availability for all traceroutes results in response
/// * [testsTotal] - number of  tests.
@BuiltValue()
abstract class DigitalExperienceMonitoringTestsResponseOverviewMetrics implements Built<DigitalExperienceMonitoringTestsResponseOverviewMetrics, DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder> {
  /// percentage availability for all HTTP test results in response
  @BuiltValueField(wireName: r'avgHttpAvailabilityPct')
  double? get avgHttpAvailabilityPct;

  /// percentage availability for all traceroutes results in response
  @BuiltValueField(wireName: r'avgTracerouteAvailabilityPct')
  double? get avgTracerouteAvailabilityPct;

  /// number of  tests.
  @BuiltValueField(wireName: r'testsTotal')
  int get testsTotal;

  DigitalExperienceMonitoringTestsResponseOverviewMetrics._();

  factory DigitalExperienceMonitoringTestsResponseOverviewMetrics([void updates(DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder b)]) = _$DigitalExperienceMonitoringTestsResponseOverviewMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTestsResponseOverviewMetrics> get serializer => _$DigitalExperienceMonitoringTestsResponseOverviewMetricsSerializer();
}

class _$DigitalExperienceMonitoringTestsResponseOverviewMetricsSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTestsResponseOverviewMetrics> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTestsResponseOverviewMetrics, _$DigitalExperienceMonitoringTestsResponseOverviewMetrics];

  @override
  final String wireName = r'DigitalExperienceMonitoringTestsResponseOverviewMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponseOverviewMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avgHttpAvailabilityPct != null) {
      yield r'avgHttpAvailabilityPct';
      yield serializers.serialize(
        object.avgHttpAvailabilityPct,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.avgTracerouteAvailabilityPct != null) {
      yield r'avgTracerouteAvailabilityPct';
      yield serializers.serialize(
        object.avgTracerouteAvailabilityPct,
        specifiedType: const FullType.nullable(double),
      );
    }
    yield r'testsTotal';
    yield serializers.serialize(
      object.testsTotal,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponseOverviewMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avgHttpAvailabilityPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.avgHttpAvailabilityPct = valueDes;
          break;
        case r'avgTracerouteAvailabilityPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.avgTracerouteAvailabilityPct = valueDes;
          break;
        case r'testsTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.testsTotal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTestsResponseOverviewMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder();
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

