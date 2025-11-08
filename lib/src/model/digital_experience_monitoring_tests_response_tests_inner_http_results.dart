//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_timing_aggregates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_tests_response_tests_inner_http_results.g.dart';

/// DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults
///
/// Properties:
/// * [resourceFetchTime] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults implements Built<DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults, DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder> {
  @BuiltValueField(wireName: r'resourceFetchTime')
  DigitalExperienceMonitoringTimingAggregates get resourceFetchTime;

  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults._();

  factory DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults([void updates(DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder b)]) = _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults> get serializer => _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsSerializer();
}

class _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults, _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults];

  @override
  final String wireName = r'DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resourceFetchTime';
    yield serializers.serialize(
      object.resourceFetchTime,
      specifiedType: const FullType(DigitalExperienceMonitoringTimingAggregates),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resourceFetchTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTimingAggregates),
          ) as DigitalExperienceMonitoringTimingAggregates;
          result.resourceFetchTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder();
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

