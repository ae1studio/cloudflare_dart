//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_bots_timeseries200_response.g.dart';

/// RadarGetAiBotsTimeseries200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAiBotsTimeseries200Response implements Built<RadarGetAiBotsTimeseries200Response, RadarGetAiBotsTimeseries200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAiBotsTimeseries200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAiBotsTimeseries200Response._();

  factory RadarGetAiBotsTimeseries200Response([void updates(RadarGetAiBotsTimeseries200ResponseBuilder b)]) = _$RadarGetAiBotsTimeseries200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiBotsTimeseries200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiBotsTimeseries200Response> get serializer => _$RadarGetAiBotsTimeseries200ResponseSerializer();
}

class _$RadarGetAiBotsTimeseries200ResponseSerializer implements PrimitiveSerializer<RadarGetAiBotsTimeseries200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAiBotsTimeseries200Response, _$RadarGetAiBotsTimeseries200Response];

  @override
  final String wireName = r'RadarGetAiBotsTimeseries200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiBotsTimeseries200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResult),
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
    RadarGetAiBotsTimeseries200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiBotsTimeseries200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResult),
          ) as RadarGetAiBotsTimeseries200ResponseResult;
          result.result = valueDes;
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
  RadarGetAiBotsTimeseries200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiBotsTimeseries200ResponseBuilder();
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

