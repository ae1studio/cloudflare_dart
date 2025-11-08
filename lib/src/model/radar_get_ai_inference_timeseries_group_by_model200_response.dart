//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_timeseries_group_by_model200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_inference_timeseries_group_by_model200_response.g.dart';

/// RadarGetAiInferenceTimeseriesGroupByModel200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAiInferenceTimeseriesGroupByModel200Response implements Built<RadarGetAiInferenceTimeseriesGroupByModel200Response, RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAiInferenceTimeseriesGroupByModel200Response._();

  factory RadarGetAiInferenceTimeseriesGroupByModel200Response([void updates(RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder b)]) = _$RadarGetAiInferenceTimeseriesGroupByModel200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiInferenceTimeseriesGroupByModel200Response> get serializer => _$RadarGetAiInferenceTimeseriesGroupByModel200ResponseSerializer();
}

class _$RadarGetAiInferenceTimeseriesGroupByModel200ResponseSerializer implements PrimitiveSerializer<RadarGetAiInferenceTimeseriesGroupByModel200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAiInferenceTimeseriesGroupByModel200Response, _$RadarGetAiInferenceTimeseriesGroupByModel200Response];

  @override
  final String wireName = r'RadarGetAiInferenceTimeseriesGroupByModel200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiInferenceTimeseriesGroupByModel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAiInferenceTimeseriesGroupByModel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult),
          ) as RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAiInferenceTimeseriesGroupByModel200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder();
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

