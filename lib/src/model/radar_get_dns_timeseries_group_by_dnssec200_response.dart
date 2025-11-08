//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_dnssec200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_timeseries_group_by_dnssec200_response.g.dart';

/// RadarGetDnsTimeseriesGroupByDnssec200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetDnsTimeseriesGroupByDnssec200Response implements Built<RadarGetDnsTimeseriesGroupByDnssec200Response, RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetDnsTimeseriesGroupByDnssec200Response._();

  factory RadarGetDnsTimeseriesGroupByDnssec200Response([void updates(RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder b)]) = _$RadarGetDnsTimeseriesGroupByDnssec200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsTimeseriesGroupByDnssec200Response> get serializer => _$RadarGetDnsTimeseriesGroupByDnssec200ResponseSerializer();
}

class _$RadarGetDnsTimeseriesGroupByDnssec200ResponseSerializer implements PrimitiveSerializer<RadarGetDnsTimeseriesGroupByDnssec200Response> {
  @override
  final Iterable<Type> types = const [RadarGetDnsTimeseriesGroupByDnssec200Response, _$RadarGetDnsTimeseriesGroupByDnssec200Response];

  @override
  final String wireName = r'RadarGetDnsTimeseriesGroupByDnssec200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByDnssec200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetDnsTimeseriesGroupByDnssec200ResponseResult),
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
    RadarGetDnsTimeseriesGroupByDnssec200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsTimeseriesGroupByDnssec200ResponseResult),
          ) as RadarGetDnsTimeseriesGroupByDnssec200ResponseResult;
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
  RadarGetDnsTimeseriesGroupByDnssec200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsTimeseriesGroupByDnssec200ResponseBuilder();
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

