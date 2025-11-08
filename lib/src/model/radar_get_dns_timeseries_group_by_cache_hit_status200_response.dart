//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_cache_hit_status200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_timeseries_group_by_cache_hit_status200_response.g.dart';

/// RadarGetDnsTimeseriesGroupByCacheHitStatus200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetDnsTimeseriesGroupByCacheHitStatus200Response implements Built<RadarGetDnsTimeseriesGroupByCacheHitStatus200Response, RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetDnsTimeseriesGroupByCacheHitStatus200Response._();

  factory RadarGetDnsTimeseriesGroupByCacheHitStatus200Response([void updates(RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder b)]) = _$RadarGetDnsTimeseriesGroupByCacheHitStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsTimeseriesGroupByCacheHitStatus200Response> get serializer => _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseSerializer();
}

class _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseSerializer implements PrimitiveSerializer<RadarGetDnsTimeseriesGroupByCacheHitStatus200Response> {
  @override
  final Iterable<Type> types = const [RadarGetDnsTimeseriesGroupByCacheHitStatus200Response, _$RadarGetDnsTimeseriesGroupByCacheHitStatus200Response];

  @override
  final String wireName = r'RadarGetDnsTimeseriesGroupByCacheHitStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByCacheHitStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult),
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
    RadarGetDnsTimeseriesGroupByCacheHitStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult),
          ) as RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult;
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
  RadarGetDnsTimeseriesGroupByCacheHitStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder();
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

