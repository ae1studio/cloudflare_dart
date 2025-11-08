//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_response_ttl200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_timeseries_group_by_response_ttl200_response.g.dart';

/// RadarGetDnsTimeseriesGroupByResponseTtl200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetDnsTimeseriesGroupByResponseTtl200Response implements Built<RadarGetDnsTimeseriesGroupByResponseTtl200Response, RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetDnsTimeseriesGroupByResponseTtl200Response._();

  factory RadarGetDnsTimeseriesGroupByResponseTtl200Response([void updates(RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder b)]) = _$RadarGetDnsTimeseriesGroupByResponseTtl200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsTimeseriesGroupByResponseTtl200Response> get serializer => _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseSerializer();
}

class _$RadarGetDnsTimeseriesGroupByResponseTtl200ResponseSerializer implements PrimitiveSerializer<RadarGetDnsTimeseriesGroupByResponseTtl200Response> {
  @override
  final Iterable<Type> types = const [RadarGetDnsTimeseriesGroupByResponseTtl200Response, _$RadarGetDnsTimeseriesGroupByResponseTtl200Response];

  @override
  final String wireName = r'RadarGetDnsTimeseriesGroupByResponseTtl200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByResponseTtl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult),
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
    RadarGetDnsTimeseriesGroupByResponseTtl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult),
          ) as RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult;
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
  RadarGetDnsTimeseriesGroupByResponseTtl200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder();
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

