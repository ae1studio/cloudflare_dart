//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_timeseries_group_by_task200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_inference_timeseries_group_by_task200_response.g.dart';

/// RadarGetAiInferenceTimeseriesGroupByTask200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAiInferenceTimeseriesGroupByTask200Response implements Built<RadarGetAiInferenceTimeseriesGroupByTask200Response, RadarGetAiInferenceTimeseriesGroupByTask200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAiInferenceTimeseriesGroupByTask200Response._();

  factory RadarGetAiInferenceTimeseriesGroupByTask200Response([void updates(RadarGetAiInferenceTimeseriesGroupByTask200ResponseBuilder b)]) = _$RadarGetAiInferenceTimeseriesGroupByTask200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiInferenceTimeseriesGroupByTask200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiInferenceTimeseriesGroupByTask200Response> get serializer => _$RadarGetAiInferenceTimeseriesGroupByTask200ResponseSerializer();
}

class _$RadarGetAiInferenceTimeseriesGroupByTask200ResponseSerializer implements PrimitiveSerializer<RadarGetAiInferenceTimeseriesGroupByTask200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAiInferenceTimeseriesGroupByTask200Response, _$RadarGetAiInferenceTimeseriesGroupByTask200Response];

  @override
  final String wireName = r'RadarGetAiInferenceTimeseriesGroupByTask200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiInferenceTimeseriesGroupByTask200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult),
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
    RadarGetAiInferenceTimeseriesGroupByTask200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiInferenceTimeseriesGroupByTask200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult),
          ) as RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult;
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
  RadarGetAiInferenceTimeseriesGroupByTask200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiInferenceTimeseriesGroupByTask200ResponseBuilder();
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

