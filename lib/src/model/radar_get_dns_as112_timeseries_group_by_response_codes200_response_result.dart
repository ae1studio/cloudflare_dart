//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_response_codes200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_as112_timeseries_group_by_response_codes200_response_result.g.dart';

/// RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult implements Built<RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult, RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0 get serie0;

  RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult._();

  factory RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult([void updates(RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultBuilder b)]) = _$RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult> get serializer => _$RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerializer();
}

class _$RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerializer implements PrimitiveSerializer<RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult, _$RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult];

  @override
  final String wireName = r'RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0),
          ) as RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0;
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
  RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultBuilder();
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

