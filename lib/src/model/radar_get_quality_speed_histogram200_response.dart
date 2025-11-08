//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_histogram200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_quality_speed_histogram200_response.g.dart';

/// RadarGetQualitySpeedHistogram200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetQualitySpeedHistogram200Response implements Built<RadarGetQualitySpeedHistogram200Response, RadarGetQualitySpeedHistogram200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetQualitySpeedHistogram200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetQualitySpeedHistogram200Response._();

  factory RadarGetQualitySpeedHistogram200Response([void updates(RadarGetQualitySpeedHistogram200ResponseBuilder b)]) = _$RadarGetQualitySpeedHistogram200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetQualitySpeedHistogram200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetQualitySpeedHistogram200Response> get serializer => _$RadarGetQualitySpeedHistogram200ResponseSerializer();
}

class _$RadarGetQualitySpeedHistogram200ResponseSerializer implements PrimitiveSerializer<RadarGetQualitySpeedHistogram200Response> {
  @override
  final Iterable<Type> types = const [RadarGetQualitySpeedHistogram200Response, _$RadarGetQualitySpeedHistogram200Response];

  @override
  final String wireName = r'RadarGetQualitySpeedHistogram200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetQualitySpeedHistogram200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetQualitySpeedHistogram200ResponseResult),
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
    RadarGetQualitySpeedHistogram200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetQualitySpeedHistogram200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetQualitySpeedHistogram200ResponseResult),
          ) as RadarGetQualitySpeedHistogram200ResponseResult;
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
  RadarGetQualitySpeedHistogram200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetQualitySpeedHistogram200ResponseBuilder();
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

