//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_cache_hit_status200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_timeseries_group_by_cache_hit_status200_response_result.g.dart';

/// RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult implements Built<RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult, RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0 get serie0;

  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult._();

  factory RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult([void updates(RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder b)]) = _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult> get serializer => _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerializer();
}

class _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerializer implements PrimitiveSerializer<RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult, _$RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult];

  @override
  final String wireName = r'RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0),
          ) as RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0;
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
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder();
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

