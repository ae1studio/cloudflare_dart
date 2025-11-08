//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_timeseries_group_by_model200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_inference_timeseries_group_by_model200_response_result.g.dart';

/// RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult implements Built<RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult, RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultSerie0 get serie0;

  RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult._();

  factory RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult([void updates(RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultBuilder b)]) = _$RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult> get serializer => _$RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultSerializer();
}

class _$RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult, _$RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult];

  @override
  final String wireName = r'RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResultMeta),
    );
    yield r'serie_0';
    yield serializers.serialize(
      object.serie0,
      specifiedType: const FullType(RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResultMeta),
          ) as RadarGetAiBotsTimeseries200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'serie_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultSerie0),
          ) as RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultSerie0;
          result.serie0 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultBuilder();
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

