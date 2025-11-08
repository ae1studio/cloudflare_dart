//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_timing_aggregates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_tests_response_tests_inner_traceroute_results_by_colo_inner.g.dart';

/// DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner
///
/// Properties:
/// * [colo] - Cloudflare colo
/// * [roundTripTime] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner implements Built<DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner, DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder> {
  /// Cloudflare colo
  @BuiltValueField(wireName: r'colo')
  String get colo;

  @BuiltValueField(wireName: r'roundTripTime')
  DigitalExperienceMonitoringTimingAggregates get roundTripTime;

  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner._();

  factory DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner([void updates(DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder b)]) = _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner> get serializer => _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerSerializer();
}

class _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner, _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'colo';
    yield serializers.serialize(
      object.colo,
      specifiedType: const FullType(String),
    );
    yield r'roundTripTime';
    yield serializers.serialize(
      object.roundTripTime,
      specifiedType: const FullType(DigitalExperienceMonitoringTimingAggregates),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'colo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.colo = valueDes;
          break;
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
  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder();
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

