//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response_overview_metrics.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response_tests_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_tests_response.g.dart';

/// DigitalExperienceMonitoringTestsResponse
///
/// Properties:
/// * [overviewMetrics] 
/// * [tests] - array of test results objects.
@BuiltValue()
abstract class DigitalExperienceMonitoringTestsResponse implements Built<DigitalExperienceMonitoringTestsResponse, DigitalExperienceMonitoringTestsResponseBuilder> {
  @BuiltValueField(wireName: r'overviewMetrics')
  DigitalExperienceMonitoringTestsResponseOverviewMetrics get overviewMetrics;

  /// array of test results objects.
  @BuiltValueField(wireName: r'tests')
  BuiltList<DigitalExperienceMonitoringTestsResponseTestsInner> get tests;

  DigitalExperienceMonitoringTestsResponse._();

  factory DigitalExperienceMonitoringTestsResponse([void updates(DigitalExperienceMonitoringTestsResponseBuilder b)]) = _$DigitalExperienceMonitoringTestsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTestsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTestsResponse> get serializer => _$DigitalExperienceMonitoringTestsResponseSerializer();
}

class _$DigitalExperienceMonitoringTestsResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTestsResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTestsResponse, _$DigitalExperienceMonitoringTestsResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringTestsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'overviewMetrics';
    yield serializers.serialize(
      object.overviewMetrics,
      specifiedType: const FullType(DigitalExperienceMonitoringTestsResponseOverviewMetrics),
    );
    yield r'tests';
    yield serializers.serialize(
      object.tests,
      specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTestsResponseTestsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTestsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'overviewMetrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTestsResponseOverviewMetrics),
          ) as DigitalExperienceMonitoringTestsResponseOverviewMetrics;
          result.overviewMetrics.replace(valueDes);
          break;
        case r'tests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTestsResponseTestsInner)]),
          ) as BuiltList<DigitalExperienceMonitoringTestsResponseTestsInner>;
          result.tests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTestsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTestsResponseBuilder();
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

