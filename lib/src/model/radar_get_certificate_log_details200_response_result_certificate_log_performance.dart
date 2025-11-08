//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_log_details200_response_result_certificate_log_performance_endpoints_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_log_details200_response_result_certificate_log_performance.g.dart';

/// Log performance metrics, including averages and per-endpoint details.
///
/// Properties:
/// * [endpoints] 
/// * [responseTime] 
/// * [uptime] 
@BuiltValue()
abstract class RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance implements Built<RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance, RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder> {
  @BuiltValueField(wireName: r'endpoints')
  BuiltList<RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner> get endpoints;

  @BuiltValueField(wireName: r'responseTime')
  num get responseTime;

  @BuiltValueField(wireName: r'uptime')
  num get uptime;

  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance._();

  factory RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance([void updates(RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder b)]) = _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance> get serializer => _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceSerializer();
}

class _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceSerializer implements PrimitiveSerializer<RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance, _$RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance];

  @override
  final String wireName = r'RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpoints';
    yield serializers.serialize(
      object.endpoints,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner)]),
    );
    yield r'responseTime';
    yield serializers.serialize(
      object.responseTime,
      specifiedType: const FullType(num),
    );
    yield r'uptime';
    yield serializers.serialize(
      object.uptime,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner)]),
          ) as BuiltList<RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner>;
          result.endpoints.replace(valueDes);
          break;
        case r'responseTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.responseTime = valueDes;
          break;
        case r'uptime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uptime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder();
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

