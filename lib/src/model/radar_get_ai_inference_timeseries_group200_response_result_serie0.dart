//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_inference_timeseries_group200_response_result_serie0.g.dart';

/// RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0
///
/// Properties:
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0 implements Built<RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0, RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0._();

  factory RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0([void updates(RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0Builder b)]) = _$RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0> get serializer => _$RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0Serializer();
}

class _$RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0, _$RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timestamps';
    yield serializers.serialize(
      object.timestamps,
      specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
          ) as BuiltList<DateTime>;
          result.timestamps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0Builder();
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

