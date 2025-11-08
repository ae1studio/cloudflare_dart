//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_quality_index_timeseries_group200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_quality_index_timeseries_group200_response.g.dart';

/// RadarGetQualityIndexTimeseriesGroup200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetQualityIndexTimeseriesGroup200Response implements Built<RadarGetQualityIndexTimeseriesGroup200Response, RadarGetQualityIndexTimeseriesGroup200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetQualityIndexTimeseriesGroup200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetQualityIndexTimeseriesGroup200Response._();

  factory RadarGetQualityIndexTimeseriesGroup200Response([void updates(RadarGetQualityIndexTimeseriesGroup200ResponseBuilder b)]) = _$RadarGetQualityIndexTimeseriesGroup200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetQualityIndexTimeseriesGroup200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetQualityIndexTimeseriesGroup200Response> get serializer => _$RadarGetQualityIndexTimeseriesGroup200ResponseSerializer();
}

class _$RadarGetQualityIndexTimeseriesGroup200ResponseSerializer implements PrimitiveSerializer<RadarGetQualityIndexTimeseriesGroup200Response> {
  @override
  final Iterable<Type> types = const [RadarGetQualityIndexTimeseriesGroup200Response, _$RadarGetQualityIndexTimeseriesGroup200Response];

  @override
  final String wireName = r'RadarGetQualityIndexTimeseriesGroup200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetQualityIndexTimeseriesGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetQualityIndexTimeseriesGroup200ResponseResult),
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
    RadarGetQualityIndexTimeseriesGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetQualityIndexTimeseriesGroup200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetQualityIndexTimeseriesGroup200ResponseResult),
          ) as RadarGetQualityIndexTimeseriesGroup200ResponseResult;
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
  RadarGetQualityIndexTimeseriesGroup200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetQualityIndexTimeseriesGroup200ResponseBuilder();
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

