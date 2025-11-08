//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_tcp_resets_timeouts_timeseries_group200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_tcp_resets_timeouts_timeseries_group200_response_result.g.dart';

/// RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult implements Built<RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult, RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 get serie0;

  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult._();

  factory RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult([void updates(RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder b)]) = _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult> get serializer => _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerializer();
}

class _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerializer implements PrimitiveSerializer<RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult, _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult];

  @override
  final String wireName = r'RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0),
          ) as RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0;
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
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder();
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

