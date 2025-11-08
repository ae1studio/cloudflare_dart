//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_dnssec200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_as112_timeseries_by_dnssec200_response.g.dart';

/// RadarGetDnsAs112TimeseriesByDnssec200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetDnsAs112TimeseriesByDnssec200Response implements Built<RadarGetDnsAs112TimeseriesByDnssec200Response, RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetDnsAs112TimeseriesByDnssec200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetDnsAs112TimeseriesByDnssec200Response._();

  factory RadarGetDnsAs112TimeseriesByDnssec200Response([void updates(RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder b)]) = _$RadarGetDnsAs112TimeseriesByDnssec200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TimeseriesByDnssec200Response> get serializer => _$RadarGetDnsAs112TimeseriesByDnssec200ResponseSerializer();
}

class _$RadarGetDnsAs112TimeseriesByDnssec200ResponseSerializer implements PrimitiveSerializer<RadarGetDnsAs112TimeseriesByDnssec200Response> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TimeseriesByDnssec200Response, _$RadarGetDnsAs112TimeseriesByDnssec200Response];

  @override
  final String wireName = r'RadarGetDnsAs112TimeseriesByDnssec200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesByDnssec200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetDnsAs112TimeseriesByDnssec200ResponseResult),
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
    RadarGetDnsAs112TimeseriesByDnssec200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsAs112TimeseriesByDnssec200ResponseResult),
          ) as RadarGetDnsAs112TimeseriesByDnssec200ResponseResult;
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
  RadarGetDnsAs112TimeseriesByDnssec200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder();
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

