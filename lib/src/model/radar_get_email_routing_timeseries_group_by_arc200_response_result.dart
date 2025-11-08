//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group_by_arc200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_routing_timeseries_group_by_arc200_response_result.g.dart';

/// RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult implements Built<RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult, RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0 get serie0;

  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult._();

  factory RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult([void updates(RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultBuilder b)]) = _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult> get serializer => _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerializer();
}

class _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerializer implements PrimitiveSerializer<RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult, _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult];

  @override
  final String wireName = r'RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0),
          ) as RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0;
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
  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultBuilder();
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

