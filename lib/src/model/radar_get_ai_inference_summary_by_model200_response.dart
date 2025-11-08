//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_summary_by_model200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_inference_summary_by_model200_response.g.dart';

/// RadarGetAiInferenceSummaryByModel200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAiInferenceSummaryByModel200Response implements Built<RadarGetAiInferenceSummaryByModel200Response, RadarGetAiInferenceSummaryByModel200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAiInferenceSummaryByModel200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAiInferenceSummaryByModel200Response._();

  factory RadarGetAiInferenceSummaryByModel200Response([void updates(RadarGetAiInferenceSummaryByModel200ResponseBuilder b)]) = _$RadarGetAiInferenceSummaryByModel200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiInferenceSummaryByModel200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiInferenceSummaryByModel200Response> get serializer => _$RadarGetAiInferenceSummaryByModel200ResponseSerializer();
}

class _$RadarGetAiInferenceSummaryByModel200ResponseSerializer implements PrimitiveSerializer<RadarGetAiInferenceSummaryByModel200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAiInferenceSummaryByModel200Response, _$RadarGetAiInferenceSummaryByModel200Response];

  @override
  final String wireName = r'RadarGetAiInferenceSummaryByModel200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiInferenceSummaryByModel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAiInferenceSummaryByModel200ResponseResult),
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
    RadarGetAiInferenceSummaryByModel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiInferenceSummaryByModel200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiInferenceSummaryByModel200ResponseResult),
          ) as RadarGetAiInferenceSummaryByModel200ResponseResult;
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
  RadarGetAiInferenceSummaryByModel200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiInferenceSummaryByModel200ResponseBuilder();
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

