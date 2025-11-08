//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_timing_aggregates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_tests_response_tests_inner_traceroute_results.g.dart';

/// DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults
///
/// Properties:
/// * [roundTripTime] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults implements Built<DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults, DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder> {
  @BuiltValueField(wireName: r'roundTripTime')
  DigitalExperienceMonitoringTimingAggregates get roundTripTime;

  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults._();

  factory DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults([void updates(DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder b)]) = _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults> get serializer => _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsSerializer();
}

class _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults, _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults];

  @override
  final String wireName = r'DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'roundTripTime';
    yield serializers.serialize(
      object.roundTripTime,
      specifiedType: const FullType(DigitalExperienceMonitoringTimingAggregates),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roundTripTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTimingAggregates),
          ) as DigitalExperienceMonitoringTimingAggregates;
          result.roundTripTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder();
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

