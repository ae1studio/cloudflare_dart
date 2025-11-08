//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_timeseries200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_timeseries200_response.g.dart';

/// RadarGetBgpTimeseries200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBgpTimeseries200Response implements Built<RadarGetBgpTimeseries200Response, RadarGetBgpTimeseries200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBgpTimeseries200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBgpTimeseries200Response._();

  factory RadarGetBgpTimeseries200Response([void updates(RadarGetBgpTimeseries200ResponseBuilder b)]) = _$RadarGetBgpTimeseries200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTimeseries200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTimeseries200Response> get serializer => _$RadarGetBgpTimeseries200ResponseSerializer();
}

class _$RadarGetBgpTimeseries200ResponseSerializer implements PrimitiveSerializer<RadarGetBgpTimeseries200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTimeseries200Response, _$RadarGetBgpTimeseries200Response];

  @override
  final String wireName = r'RadarGetBgpTimeseries200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTimeseries200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBgpTimeseries200ResponseResult),
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
    RadarGetBgpTimeseries200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTimeseries200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpTimeseries200ResponseResult),
          ) as RadarGetBgpTimeseries200ResponseResult;
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
  RadarGetBgpTimeseries200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTimeseries200ResponseBuilder();
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

