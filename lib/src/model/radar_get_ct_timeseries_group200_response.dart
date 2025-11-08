//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_timeseries_group200_response.g.dart';

/// RadarGetCtTimeseriesGroup200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetCtTimeseriesGroup200Response implements Built<RadarGetCtTimeseriesGroup200Response, RadarGetCtTimeseriesGroup200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetCtTimeseriesGroup200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetCtTimeseriesGroup200Response._();

  factory RadarGetCtTimeseriesGroup200Response([void updates(RadarGetCtTimeseriesGroup200ResponseBuilder b)]) = _$RadarGetCtTimeseriesGroup200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtTimeseriesGroup200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtTimeseriesGroup200Response> get serializer => _$RadarGetCtTimeseriesGroup200ResponseSerializer();
}

class _$RadarGetCtTimeseriesGroup200ResponseSerializer implements PrimitiveSerializer<RadarGetCtTimeseriesGroup200Response> {
  @override
  final Iterable<Type> types = const [RadarGetCtTimeseriesGroup200Response, _$RadarGetCtTimeseriesGroup200Response];

  @override
  final String wireName = r'RadarGetCtTimeseriesGroup200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetCtTimeseriesGroup200ResponseResult),
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
    RadarGetCtTimeseriesGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtTimeseriesGroup200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCtTimeseriesGroup200ResponseResult),
          ) as RadarGetCtTimeseriesGroup200ResponseResult;
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
  RadarGetCtTimeseriesGroup200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtTimeseriesGroup200ResponseBuilder();
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

