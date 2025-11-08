//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_operating_system200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_timeseries_group_by_operating_system200_response_result.g.dart';

/// RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult implements Built<RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult, RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultSerie0 get serie0;

  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult._();

  factory RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult([void updates(RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultBuilder b)]) = _$RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult> get serializer => _$RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultSerializer();
}

class _$RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultSerializer implements PrimitiveSerializer<RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult, _$RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult];

  @override
  final String wireName = r'RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultSerie0),
          ) as RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultSerie0;
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
  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultBuilder();
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

