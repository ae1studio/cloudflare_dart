//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_dnssec200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_timeseries_group_by_dnssec200_response_result.g.dart';

/// RadarGetDnsTimeseriesGroupByDnssec200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetDnsTimeseriesGroupByDnssec200ResponseResult implements Built<RadarGetDnsTimeseriesGroupByDnssec200ResponseResult, RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 get serie0;

  RadarGetDnsTimeseriesGroupByDnssec200ResponseResult._();

  factory RadarGetDnsTimeseriesGroupByDnssec200ResponseResult([void updates(RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder b)]) = _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsTimeseriesGroupByDnssec200ResponseResult> get serializer => _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerializer();
}

class _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerializer implements PrimitiveSerializer<RadarGetDnsTimeseriesGroupByDnssec200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetDnsTimeseriesGroupByDnssec200ResponseResult, _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResult];

  @override
  final String wireName = r'RadarGetDnsTimeseriesGroupByDnssec200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByDnssec200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResultMeta),
    );
    yield r'serie_0';
    yield serializers.serialize(
      object.serie0,
      specifiedType: const FullType(RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByDnssec200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResultMeta),
          ) as RadarGetAiBotsTimeseries200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'serie_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0),
          ) as RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0;
          result.serie0.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsTimeseriesGroupByDnssec200ResponseResultBuilder();
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

