//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_ips_timeseries200_response.g.dart';

/// RadarGetBgpIpsTimeseries200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBgpIpsTimeseries200Response implements Built<RadarGetBgpIpsTimeseries200Response, RadarGetBgpIpsTimeseries200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBgpIpsTimeseries200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBgpIpsTimeseries200Response._();

  factory RadarGetBgpIpsTimeseries200Response([void updates(RadarGetBgpIpsTimeseries200ResponseBuilder b)]) = _$RadarGetBgpIpsTimeseries200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpIpsTimeseries200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpIpsTimeseries200Response> get serializer => _$RadarGetBgpIpsTimeseries200ResponseSerializer();
}

class _$RadarGetBgpIpsTimeseries200ResponseSerializer implements PrimitiveSerializer<RadarGetBgpIpsTimeseries200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBgpIpsTimeseries200Response, _$RadarGetBgpIpsTimeseries200Response];

  @override
  final String wireName = r'RadarGetBgpIpsTimeseries200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResult),
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
    RadarGetBgpIpsTimeseries200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpIpsTimeseries200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResult),
          ) as RadarGetBgpIpsTimeseries200ResponseResult;
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
  RadarGetBgpIpsTimeseries200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpIpsTimeseries200ResponseBuilder();
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

