//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_timing_aggregates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_tests_response_tests_inner_http_results_by_colo_inner.g.dart';

/// DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner
///
/// Properties:
/// * [colo] - Cloudflare colo
/// * [resourceFetchTime] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner implements Built<DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner, DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder> {
  /// Cloudflare colo
  @BuiltValueField(wireName: r'colo')
  String get colo;

  @BuiltValueField(wireName: r'resourceFetchTime')
  DigitalExperienceMonitoringTimingAggregates get resourceFetchTime;

  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner._();

  factory DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner([void updates(DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder b)]) = _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner> get serializer => _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerSerializer();
}

class _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner, _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'colo';
    yield serializers.serialize(
      object.colo,
      specifiedType: const FullType(String),
    );
    yield r'resourceFetchTime';
    yield serializers.serialize(
      object.resourceFetchTime,
      specifiedType: const FullType(DigitalExperienceMonitoringTimingAggregates),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder result,
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
  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder();
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

