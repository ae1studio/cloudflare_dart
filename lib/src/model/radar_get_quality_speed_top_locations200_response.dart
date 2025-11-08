//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_top_locations200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_quality_speed_top_locations200_response.g.dart';

/// RadarGetQualitySpeedTopLocations200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetQualitySpeedTopLocations200Response implements Built<RadarGetQualitySpeedTopLocations200Response, RadarGetQualitySpeedTopLocations200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetQualitySpeedTopLocations200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetQualitySpeedTopLocations200Response._();

  factory RadarGetQualitySpeedTopLocations200Response([void updates(RadarGetQualitySpeedTopLocations200ResponseBuilder b)]) = _$RadarGetQualitySpeedTopLocations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetQualitySpeedTopLocations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetQualitySpeedTopLocations200Response> get serializer => _$RadarGetQualitySpeedTopLocations200ResponseSerializer();
}

class _$RadarGetQualitySpeedTopLocations200ResponseSerializer implements PrimitiveSerializer<RadarGetQualitySpeedTopLocations200Response> {
  @override
  final Iterable<Type> types = const [RadarGetQualitySpeedTopLocations200Response, _$RadarGetQualitySpeedTopLocations200Response];

  @override
  final String wireName = r'RadarGetQualitySpeedTopLocations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetQualitySpeedTopLocations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetQualitySpeedTopLocations200ResponseResult),
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
    RadarGetQualitySpeedTopLocations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetQualitySpeedTopLocations200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetQualitySpeedTopLocations200ResponseResult),
          ) as RadarGetQualitySpeedTopLocations200ResponseResult;
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
  RadarGetQualitySpeedTopLocations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetQualitySpeedTopLocations200ResponseBuilder();
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

