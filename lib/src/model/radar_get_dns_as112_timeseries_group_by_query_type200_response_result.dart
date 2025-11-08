//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_query_type200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_as112_timeseries_group_by_query_type200_response_result.g.dart';

/// RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult implements Built<RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult, RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResultSerie0 get serie0;

  RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult._();

  factory RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult([void updates(RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResultBuilder b)]) = _$RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult> get serializer => _$RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResultSerializer();
}

class _$RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResultSerializer implements PrimitiveSerializer<RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult, _$RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult];

  @override
  final String wireName = r'RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResultSerie0),
          ) as RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResultSerie0;
          result.serie0 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResultBuilder();
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

