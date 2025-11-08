//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_dnssec200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_summary_by_dnssec200_response.g.dart';

/// RadarGetDnsSummaryByDnssec200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetDnsSummaryByDnssec200Response implements Built<RadarGetDnsSummaryByDnssec200Response, RadarGetDnsSummaryByDnssec200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetDnsSummaryByDnssec200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetDnsSummaryByDnssec200Response._();

  factory RadarGetDnsSummaryByDnssec200Response([void updates(RadarGetDnsSummaryByDnssec200ResponseBuilder b)]) = _$RadarGetDnsSummaryByDnssec200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsSummaryByDnssec200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsSummaryByDnssec200Response> get serializer => _$RadarGetDnsSummaryByDnssec200ResponseSerializer();
}

class _$RadarGetDnsSummaryByDnssec200ResponseSerializer implements PrimitiveSerializer<RadarGetDnsSummaryByDnssec200Response> {
  @override
  final Iterable<Type> types = const [RadarGetDnsSummaryByDnssec200Response, _$RadarGetDnsSummaryByDnssec200Response];

  @override
  final String wireName = r'RadarGetDnsSummaryByDnssec200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsSummaryByDnssec200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetDnsSummaryByDnssec200ResponseResult),
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
    RadarGetDnsSummaryByDnssec200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsSummaryByDnssec200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsSummaryByDnssec200ResponseResult),
          ) as RadarGetDnsSummaryByDnssec200ResponseResult;
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
  RadarGetDnsSummaryByDnssec200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsSummaryByDnssec200ResponseBuilder();
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

