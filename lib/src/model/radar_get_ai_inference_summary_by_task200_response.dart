//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_summary_by_task200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_inference_summary_by_task200_response.g.dart';

/// RadarGetAiInferenceSummaryByTask200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAiInferenceSummaryByTask200Response implements Built<RadarGetAiInferenceSummaryByTask200Response, RadarGetAiInferenceSummaryByTask200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAiInferenceSummaryByTask200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAiInferenceSummaryByTask200Response._();

  factory RadarGetAiInferenceSummaryByTask200Response([void updates(RadarGetAiInferenceSummaryByTask200ResponseBuilder b)]) = _$RadarGetAiInferenceSummaryByTask200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiInferenceSummaryByTask200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiInferenceSummaryByTask200Response> get serializer => _$RadarGetAiInferenceSummaryByTask200ResponseSerializer();
}

class _$RadarGetAiInferenceSummaryByTask200ResponseSerializer implements PrimitiveSerializer<RadarGetAiInferenceSummaryByTask200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAiInferenceSummaryByTask200Response, _$RadarGetAiInferenceSummaryByTask200Response];

  @override
  final String wireName = r'RadarGetAiInferenceSummaryByTask200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiInferenceSummaryByTask200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAiInferenceSummaryByTask200ResponseResult),
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
    RadarGetAiInferenceSummaryByTask200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiInferenceSummaryByTask200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiInferenceSummaryByTask200ResponseResult),
          ) as RadarGetAiInferenceSummaryByTask200ResponseResult;
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
  RadarGetAiInferenceSummaryByTask200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiInferenceSummaryByTask200ResponseBuilder();
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

