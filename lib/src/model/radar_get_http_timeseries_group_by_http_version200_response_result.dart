//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_http_version200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_timeseries_group_by_http_version200_response_result.g.dart';

/// RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult implements Built<RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult, RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultSerie0 get serie0;

  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult._();

  factory RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult([void updates(RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder b)]) = _$RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult> get serializer => _$RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultSerializer();
}

class _$RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultSerializer implements PrimitiveSerializer<RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult, _$RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult];

  @override
  final String wireName = r'RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultSerie0),
          ) as RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultSerie0;
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
  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder();
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

